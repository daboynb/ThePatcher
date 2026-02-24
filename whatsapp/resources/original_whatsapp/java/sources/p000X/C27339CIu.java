package p000X;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.Choreographer;
import com.facebook.rendercore.RootHostView;
import com.instagram.common.bloks.BloksParseResult;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.CIu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27339CIu {
    public RootHostView A00;
    public final Object A01;
    public final Executor A02;
    public final AtomicBoolean A03 = C87T.A18(false);
    public final AtomicReference A04;
    public final C28290CjA A05;
    public final C28581Cny A06;
    public final C26539BtZ A07;
    public final C28476CmG A08;
    public final Object A09;
    public final List A0A;
    public final AtomicReference A0B;

    public static void A00(C27339CIu c27339CIu) {
        synchronized (c27339CIu.A09) {
            if (!c27339CIu.A03.get()) {
                C26975C4i c26975C4i = (C26975C4i) c27339CIu.A04.get();
                Map map = (Map) c27339CIu.A0B.get();
                if (c26975C4i == null || map == null) {
                    throw AbstractC34801aa.A0z("TreeState was null but it should have been initialised by the constructor");
                }
                C28581Cny c28581Cny = c27339CIu.A06;
                C28290CjA.A01(c27339CIu.A05, new C26541Btb(c28581Cny, new BwM(c28581Cny, c26975C4i, map)), true);
            }
        }
    }

    public C28581Cny A01() {
        if (this.A03.get()) {
            CKH.A01("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        return this.A06;
    }

    public void A03() {
        if (this.A03.get()) {
            CKH.A01("BloksHostingComponent", "Trying to detach a view from a destroyed BloksHostingComponent");
            return;
        }
        RootHostView rootHostView = this.A00;
        if (rootHostView != null) {
            rootHostView.setTag(2131428431, null);
            this.A00.setRenderState(null);
            this.A00 = null;
        }
    }

    public void A04(RootHostView rootHostView) {
        if (this.A03.get()) {
            CKH.A01("BloksHostingComponent", "Trying to attach a view to a destroyed BloksHostingComponent");
            return;
        }
        RootHostView rootHostView2 = this.A00;
        if (rootHostView2 != null && rootHostView2 != rootHostView) {
            A03();
        }
        this.A00 = rootHostView;
        rootHostView.setRenderState(this.A05);
        this.A00.requestLayout();
        if (C27382CKs.A00().A01.A00) {
            this.A00.setTag(2131428431, this.A06);
        }
        this.A06.A01.get(2131428540);
    }

    public C27339CIu(Context context, SparseArray sparseArray, BloksParseResult bloksParseResult, InterfaceC29945DPc interfaceC29945DPc, Map map, Map map2) {
        AtomicReference atomicReference = new AtomicReference();
        this.A04 = atomicReference;
        this.A09 = AbstractC127835iq.A12();
        this.A01 = AbstractC127835iq.A12();
        List list = bloksParseResult.A01.A03;
        this.A0A = list;
        ((C28426ClP) interfaceC29945DPc).A09.getValue();
        AbstractC26258Bok.A01.incrementAndGet();
        SparseArray clone = sparseArray.clone();
        clone.put(2131428453, new C26843BzW());
        C28476CmG c28476CmG = new C28476CmG(bloksParseResult, C27172CCe.A00);
        this.A08 = c28476CmG;
        sparseArray.get(2131428433);
        clone.put(2131428448, false);
        InterfaceC023900h interfaceC023900h = AbstractC26230BoI.A01;
        this.A02 = new D5C(this, 2);
        C28581Cny A01 = AbstractC27474CPf.A01(context, clone, c28476CmG, interfaceC29945DPc, bloksParseResult.mLoggingId);
        this.A06 = A01;
        C28581Cny.A02(A01);
        this.A0B = new AtomicReference(BloksParseResult.A03(list, map));
        C26539BtZ c26539BtZ = new C26539BtZ(c28476CmG);
        this.A07 = c26539BtZ;
        Bj0.A00(A01);
        this.A05 = new C28290CjA(context, c26539BtZ, A01, this.A02);
        AbstractC025000v.A00(null, c28476CmG.A04(A01, new C28420ClJ(this), map2), atomicReference);
        A00(this);
    }

    public void A02() {
        A03();
        C28581Cny A01 = A01();
        HashMap hashMap = (HashMap) A01.A03(2131428432);
        Iterator A10 = AbstractC127875iu.A10((AbstractMap) hashMap.clone());
        while (A10.hasNext()) {
            ((Animator) A10.next()).cancel();
        }
        if (!hashMap.isEmpty()) {
            hashMap.clear();
        }
        HashMap hashMap2 = (HashMap) A01.A03(2131428458);
        Iterator A102 = AbstractC127875iu.A10((AbstractMap) hashMap2.clone());
        while (A102.hasNext()) {
            ((C26960C3r) A102.next()).A00();
        }
        if (!hashMap2.isEmpty()) {
            CKH.A01("BloksTimer", "Timer map is non-empty after cleanup!");
            hashMap2.clear();
        }
        ((AbstractMap) A01.A03(2131428460)).clear();
        ((C28813Cro) A01.A03(2131428446)).A00.clear();
        HashSet hashSet = (HashSet) A01.A03(2131428437);
        Iterator it = ((Set) hashSet.clone()).iterator();
        while (it.hasNext()) {
            CLE.A02.remove(((C26273Boz) it.next()).A00);
        }
        hashSet.clear();
        C28476CmG A03 = AbstractC27474CPf.A03(A01);
        A03.A0P = true;
        A03.A03 = null;
        C27399CLl c27399CLl = A03.A07;
        if (c27399CLl != null) {
            int i = c27399CLl.A00;
            C26939C2w c26939C2w = c27399CLl.A03;
            C27399CLl c27399CLl2 = new C27399CLl(C27172CCe.A00, c27399CLl.A02, null, c26939C2w, new C26728Bxe(null, new C26530BtQ(AbstractC26183BnX.A00, c27399CLl.A05.A01.A01), null), i);
            A03.A07 = c27399CLl2;
            C26334Bq5 c26334Bq5 = A03.A0C;
            COH.A02("EvaluationContext can only be set from the UI Thread");
            c26334Bq5.A00 = c27399CLl2;
        }
        List list = A03.A0G;
        synchronized (list) {
            list.clear();
        }
        List list2 = A03.A0H;
        synchronized (list2) {
            list2.clear();
        }
        List list3 = A03.A0I;
        synchronized (list3) {
            list3.clear();
        }
        C26989C4y c26989C4y = A03.A02;
        if (c26989C4y != null) {
            c26989C4y.A00();
        }
        C26843BzW c26843BzW = (C26843BzW) C28581Cny.A00(A01, 2131428453);
        if (c26843BzW != null) {
            c26843BzW.A00 = true;
            C87U.A08(c26843BzW.A05).removeCallbacksAndMessages(c26843BzW.A03);
            Choreographer.getInstance().removeFrameCallback(c26843BzW.A02);
        }
        this.A03.set(true);
        C27429CMy.A00().removeCallbacksAndMessages(this.A01);
        AbstractC26258Bok.A03.incrementAndGet();
    }
}
