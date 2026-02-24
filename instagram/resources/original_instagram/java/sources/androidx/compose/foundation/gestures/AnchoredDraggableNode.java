package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC250889no;
import p000X.AbstractC53721ya;
import p000X.AbstractC95953kV;
import p000X.C11C;
import p000X.C26654AVe;
import p000X.C38640F2m;
import p000X.C3CI;
import p000X.C43423Gw1;
import p000X.C48871ql;
import p000X.C66468PyG;
import p000X.C73O;
import p000X.EnumC38743F6l;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC72304SbO;
import p000X.InterfaceC72578Sfo;
import p000X.InterfaceC72823Sjq;
import p000X.InterfaceC82713Xrn;
import p000X.OAG;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class AnchoredDraggableNode extends DragGestureNode {
    public AnchoredDraggableState A00;
    public InterfaceC72578Sfo A01;
    public EnumC63592Yp A02;
    public InterfaceC63220Omt A03;
    public Boolean A04;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v4 X.OAG, still in use, count: 2, list:
          (r6v4 X.OAG) from 0x0079: IF  (r6v4 X.OAG) != (null X.OAG)  -> B:31:0x007b A[HIDDEN]
          (r6v4 X.OAG) from 0x007b: PHI (r6v3 X.OAG) = (r6v2 X.OAG), (r6v4 X.OAG) binds: [B:43:0x008b, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A00(androidx.compose.foundation.gestures.AnchoredDraggableNode r9, p000X.YA3 r10, float r11) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableNode.A00(androidx.compose.foundation.gestures.AnchoredDraggableNode, X.YA3, float):java.lang.Object");
    }

    public static final void A01(AnchoredDraggableNode anchoredDraggableNode) {
        OAG oag = C3CI.A00;
        final Function1 function1 = C3CI.A02;
        InterfaceC63220Omt interfaceC63220Omt = AbstractC95953kV.A03(anchoredDraggableNode).A0G;
        anchoredDraggableNode.A03 = interfaceC63220Omt;
        final AnchoredDraggableState anchoredDraggableState = anchoredDraggableNode.A00;
        InterfaceC72304SbO interfaceC72304SbO = AnchoredDraggableKt.A00;
        final C43423Gw1 c43423Gw1 = new C43423Gw1(interfaceC63220Omt, 0);
        anchoredDraggableNode.A01 = new SnapFlingBehavior(oag, interfaceC72304SbO, new InterfaceC72823Sjq() { // from class: X.3CY
            @Override // p000X.InterfaceC72823Sjq
            public final float AHT(float f, float f2) {
                return 0.0f;
            }

            @Override // p000X.InterfaceC72823Sjq
            public final float AHl(float f) {
                AnchoredDraggableState anchoredDraggableState2 = AnchoredDraggableState.this;
                float A00 = anchoredDraggableState2.A00();
                MutableState mutableState = anchoredDraggableState2.A09;
                Object A04 = AnchoredDraggableKt.A04((InterfaceC50943JuL) mutableState.getValue(), c43423Gw1, function1, A00, f);
                if (!((Boolean) anchoredDraggableState2.A03.invoke(A04)).booleanValue()) {
                    A04 = anchoredDraggableState2.A0C.getValue();
                }
                return ((InterfaceC50943JuL) mutableState.getValue()).FVM(A04) - A00;
            }
        });
    }

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        A01(this);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, p000X.AbstractC250889no
    /* renamed from: A0Q */
    public final void FQC() {
        FQC();
        if (((AbstractC250889no) this).A09) {
            InterfaceC63220Omt interfaceC63220Omt = AbstractC95953kV.A03(this).A0G;
            InterfaceC63220Omt interfaceC63220Omt2 = this.A03;
            if (interfaceC63220Omt2 == null || !interfaceC63220Omt2.equals(interfaceC63220Omt)) {
                this.A03 = interfaceC63220Omt;
                A01(this);
            }
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final Object A0T(YA3 ya3, Function2 function2) {
        AnchoredDraggableState anchoredDraggableState = this.A00;
        Object A02 = anchoredDraggableState.A05.A02(EnumC38743F6l.A02, ya3, new C66468PyG(anchoredDraggableState, new C26654AVe(this, (YA3) null, function2), null, 0));
        return A02 != EnumC64052a9.A02 ? C11C.A00 : A02;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void A0V(long j) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void A0W(C38640F2m c38640F2m) {
        if (((AbstractC250889no) this).A09) {
            InterfaceC82713Xrn A0D = A0D();
            AbstractC53721ya.A05(C48871ql.A00, new C73O(c38640F2m, this, null, 2), A0D);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final boolean A0Z() {
        return this.A00.A0B.getValue() != null;
    }
}
