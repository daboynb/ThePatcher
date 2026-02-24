package p000X;

/* renamed from: X.4Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC99474Yv {
    public final InterfaceC122685aR A00;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v17 java.lang.Object, still in use, count: 2, list:
          (r0v17 java.lang.Object) from 0x0047: IF  (r0v17 java.lang.Object) != (null java.lang.Object)  -> B:8:0x0012 A[HIDDEN] (LINE:71)
          (r0v17 java.lang.Object) from 0x0012: PHI (r0v18 java.lang.Object) = (r0v17 java.lang.Object) binds: [B:11:0x0047] A[DONT_GENERATE, DONT_INLINE]
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
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p000X.InterfaceC122685aR A03(p000X.C99254Xy r4, p000X.InterfaceC122685aR r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof p000X.C111914xF
            r2 = 0
            if (r0 == 0) goto L4a
            boolean r0 = r4.A05
            if (r0 == 0) goto L16
            X.4xF r5 = (p000X.C111914xF) r5
            X.5du r1 = r5.A00
            boolean r0 = r4.A04
            if (r0 == 0) goto L45
            r0 = 0
        L12:
            r1.C49(r0)
        L15:
            r2 = r5
        L16:
            X.5aR r2 = (p000X.InterfaceC122685aR) r2
            if (r2 != 0) goto L34
        L1a:
            boolean r0 = r4.A05
            if (r0 == 0) goto L35
            java.lang.Object r2 = r4.A03
            X.5aP r1 = r4.A02
            if (r1 != 0) goto L28
            X.4x6 r1 = p000X.C3WE.A0M()
        L28:
            X.3b1 r0 = new X.3b1
            r0.<init>(r1, r2)
            X.4xF r2 = new X.4xF
            r2.<init>(r0)
        L32:
            X.5aR r2 = (p000X.InterfaceC122685aR) r2
        L34:
            return r2
        L35:
            boolean r0 = r4.A04
            if (r0 == 0) goto L40
            r0 = 0
        L3a:
            X.4xG r2 = new X.4xG
            r2.<init>(r0)
            goto L32
        L40:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L72
            goto L3a
        L45:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L72
            goto L12
        L4a:
            boolean r0 = r5 instanceof p000X.C111924xG
            if (r0 == 0) goto L6d
            boolean r1 = r4.A04
            if (r1 != 0) goto L56
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L16
        L56:
            boolean r0 = r4.A05
            if (r0 != 0) goto L16
            if (r1 == 0) goto L68
            r1 = 0
        L5d:
            X.4xG r5 = (p000X.C111924xG) r5
            java.lang.Object r0 = r5.A00
            boolean r0 = p000X.C00C.areEqual(r1, r0)
            if (r0 == 0) goto L16
            goto L15
        L68:
            java.lang.Object r1 = r4.A03
            if (r1 == 0) goto L72
            goto L5d
        L6d:
            boolean r0 = r5 instanceof p000X.C111904xE
            if (r0 == 0) goto L1a
            goto L16
        L72:
            java.lang.String r0 = "Unexpected form of a provided value"
            p000X.AbstractC108004qk.A05(r0)
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC99474Yv.A03(X.4Xy, X.5aR):X.5aR");
    }
}
