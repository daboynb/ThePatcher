package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.SlotTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC45083Hhp;
import p000X.AbstractC90233bH;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;
import p000X.C26W;
import p000X.C31V;
import p000X.C87501aLT;
import p000X.C91065ccd;
import p000X.D1F;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC62851Ogw;
import p000X.InterfaceC92745dmS;
import p000X.InterfaceC92748dmW;

/* loaded from: classes16.dex */
public final class CompositionDataTree {
    public final ContextCache cache;
    public final Set compositions;
    public final InterfaceC115904ba createNode;
    public final Function3 createResult;
    public final Function1 prepareResult;
    public final Map hierarchy = AnonymousClass021.A0z();
    public final Map processedNodes = AnonymousClass021.A0z();
    public final Set rootCompositionInstances = AnonymousClass327.A13();

    public CompositionDataTree(Set set, Function1 function1, InterfaceC115904ba interfaceC115904ba, Function3 function3, ContextCache contextCache) {
        InterfaceC92748dmW interfaceC92748dmW;
        this.compositions = set;
        this.prepareResult = function1;
        this.createNode = interfaceC115904ba;
        this.createResult = function3;
        this.cache = contextCache;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC92745dmS interfaceC92745dmS = (InterfaceC92745dmS) it.next();
            if ((interfaceC92745dmS instanceof InterfaceC92748dmW) && (interfaceC92748dmW = (InterfaceC92748dmW) interfaceC92745dmS) != null) {
                buildCompositionParentHierarchy(interfaceC92748dmW);
            }
        }
    }

    private final void buildCompositionParentHierarchy(InterfaceC92748dmW interfaceC92748dmW) {
        C87501aLT CKx = interfaceC92748dmW.CKx();
        while (true) {
            InterfaceC92748dmW interfaceC92748dmW2 = interfaceC92748dmW;
            interfaceC92748dmW = CKx;
            if (CKx == null) {
                this.rootCompositionInstances.add(interfaceC92748dmW2);
                return;
            }
            Map map = this.hierarchy;
            Object obj = map.get(CKx);
            if (obj == null) {
                obj = AnonymousClass011.A0a();
                map.put(CKx, obj);
            }
            List list = (List) obj;
            if (list.contains(interfaceC92748dmW2)) {
                return;
            }
            list.add(interfaceC92748dmW2);
            CKx = CKx.CKx();
        }
    }

    private final Object mapTree(InterfaceC92748dmW interfaceC92748dmW) {
        CompositionImpl compositionImpl;
        SlotTable slotTable;
        CompositionImpl compositionImpl2;
        AbstractC90233bH abstractC90233bH;
        Integer A01;
        CompositionImpl compositionImpl3;
        AbstractC90233bH abstractC90233bH2;
        if (this.processedNodes.containsKey(interfaceC92748dmW)) {
            return this.processedNodes.get(interfaceC92748dmW);
        }
        C87501aLT c87501aLT = (C87501aLT) interfaceC92748dmW;
        List list = (List) this.hierarchy.get(interfaceC92748dmW);
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mapTree((InterfaceC92748dmW) it.next());
        }
        LinkedHashMap A0z = AnonymousClass021.A0z();
        ArrayList<InterfaceC92748dmW> A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (this.processedNodes.containsKey(obj)) {
                A0a.add(obj);
            }
        }
        for (InterfaceC92748dmW interfaceC92748dmW2 : A0a) {
            InterfaceC62851Ogw interfaceC62851Ogw = ((C87501aLT) interfaceC92748dmW2).A00;
            boolean z = interfaceC62851Ogw instanceof CompositionImpl;
            InterfaceC62851Ogw A0I = (!z || (compositionImpl3 = (CompositionImpl) interfaceC62851Ogw) == null || (abstractC90233bH2 = compositionImpl3.A08) == null) ? null : abstractC90233bH2.A0I();
            C91065ccd c91065ccd = null;
            if (A0I != null && (A0I instanceof CompositionImpl) && (compositionImpl = (CompositionImpl) A0I) != null && (slotTable = compositionImpl.slotTable) != null && z && (compositionImpl2 = (CompositionImpl) interfaceC62851Ogw) != null && (abstractC90233bH = compositionImpl2.A08) != null && (A01 = AbstractC45083Hhp.A01(abstractC90233bH, slotTable)) != null) {
                c91065ccd = new C91065ccd(slotTable, A01.intValue(), slotTable.version);
            }
            D1F.A10(c91065ccd);
            List list2 = (List) C31V.A0r(c91065ccd, A0z);
            Object obj2 = this.processedNodes.get(interfaceC92748dmW2);
            D1F.A10(obj2);
            list2.add(obj2);
        }
        this.prepareResult.invoke(interfaceC92748dmW);
        Object invoke = this.createResult.invoke(interfaceC92748dmW, SlotTreeKt.mapTreeWithStitching(c87501aLT, this.createNode, this.cache, A0z), list);
        this.processedNodes.put(interfaceC92748dmW, invoke);
        return invoke;
    }

    public final List build() {
        Set set = this.rootCompositionInstances;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Object mapTree = mapTree((InterfaceC92748dmW) it.next());
            if (mapTree != null) {
                A0a.add(mapTree);
            }
        }
        return A0a;
    }
}
