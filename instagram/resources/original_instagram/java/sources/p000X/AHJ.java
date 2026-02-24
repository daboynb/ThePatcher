package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public abstract class AHJ {
    public final InterfaceC50299Jjx A00;

    public AHJ(final Function0 function0) {
        this.A00 = new InterfaceC50299Jjx(function0) { // from class: X.7zw
            public final B69 A00;

            @Override // p000X.InterfaceC50299Jjx
            public final Object FZk(InterfaceC51288Jzu interfaceC51288Jzu) {
                return this.A00.getValue();
            }

            {
                this.A00 = AbstractC27847ArD.A03(function0);
            }
        };
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v17 java.lang.Object, still in use, count: 2, list:
          (r0v17 java.lang.Object) from 0x001d: IF  (r0v17 java.lang.Object) != (null java.lang.Object)  -> B:8:0x0012 A[HIDDEN]
          (r0v17 java.lang.Object) from 0x0012: PHI (r0v18 java.lang.Object) = (r0v17 java.lang.Object) binds: [B:11:0x001d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x001a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p000X.InterfaceC50299Jjx A00(p000X.C62282To r4, p000X.InterfaceC50299Jjx r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof p000X.C62302Tq
            r2 = 0
            if (r0 == 0) goto L20
            boolean r0 = r4.A05
            if (r0 == 0) goto L16
            X.2Tq r5 = (p000X.C62302Tq) r5
            androidx.compose.runtime.MutableState r1 = r5.A00
            boolean r0 = r4.A04
            if (r0 == 0) goto L1b
            r0 = 0
        L12:
            r1.GA2(r0)
        L15:
            r2 = r5
        L16:
            X.Jjx r2 = (p000X.InterfaceC50299Jjx) r2
            if (r2 == 0) goto L48
            return r2
        L1b:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L73
            goto L12
        L20:
            boolean r0 = r5 instanceof p000X.C62312Tr
            if (r0 == 0) goto L43
            boolean r1 = r4.A04
            if (r1 != 0) goto L2c
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L16
        L2c:
            boolean r0 = r4.A05
            if (r0 != 0) goto L16
            if (r1 == 0) goto L3e
            r1 = 0
        L33:
            X.2Tr r5 = (p000X.C62312Tr) r5
            java.lang.Object r0 = r5.A00
            boolean r0 = p000X.D1F.areEqual(r1, r0)
            if (r0 == 0) goto L16
            goto L15
        L3e:
            java.lang.Object r1 = r4.A03
            if (r1 == 0) goto L73
            goto L33
        L43:
            boolean r0 = r5 instanceof p000X.C62322Ts
            if (r0 == 0) goto L48
            goto L16
        L48:
            boolean r0 = r4.A05
            if (r0 == 0) goto L63
            java.lang.Object r2 = r4.A03
            X.Bqn r1 = r4.A02
            if (r1 != 0) goto L56
            X.8aZ r1 = p000X.AbstractC217158aV.A02()
        L56:
            androidx.compose.runtime.ParcelableSnapshotMutableState r0 = new androidx.compose.runtime.ParcelableSnapshotMutableState
            r0.<init>(r1, r2)
            X.2Tq r1 = new X.2Tq
            r1.<init>(r0)
        L60:
            X.Jjx r1 = (p000X.InterfaceC50299Jjx) r1
            return r1
        L63:
            boolean r0 = r4.A04
            if (r0 == 0) goto L6e
            r0 = 0
        L68:
            X.2Tr r1 = new X.2Tr
            r1.<init>(r0)
            goto L60
        L6e:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L73
            goto L68
        L73:
            java.lang.String r0 = "Unexpected form of a provided value"
            p000X.AbstractC218508cg.A01(r0)
            X.002 r0 = p000X.AnonymousClass002.createAndThrow()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AHJ.A00(X.2To, X.Jjx):X.Jjx");
    }
}
