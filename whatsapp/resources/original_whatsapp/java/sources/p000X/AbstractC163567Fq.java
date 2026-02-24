package p000X;

/* renamed from: X.7Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163567Fq {
    public static final void A01(C07B c07b, C0D8 c0d8, C164017Hl c164017Hl, int i) {
        boolean A1Z = AbstractC34841ae.A1Z(c07b, c0d8);
        if (c07b.A0Z(10718)) {
            C140496Fe c140496Fe = new C140496Fe();
            String str = c164017Hl.A0O;
            c140496Fe.A02 = str;
            c140496Fe.A03 = str;
            boolean z = c164017Hl.A0Z;
            c140496Fe.A04 = !z ? c164017Hl.A05 : null;
            c140496Fe.A00 = c164017Hl.A02().equals("user_created") ? 2 : z ? Integer.valueOf(A1Z ? 1 : 0) : 0;
            c140496Fe.A01 = Integer.valueOf(i);
            c0d8.Bpr(c140496Fe);
        }
    }

    public static final void A02(C0D8 c0d8, C164017Hl c164017Hl, Integer num, int i, boolean z) {
        C00C.A0A(c0d8, 0);
        C140856Go c140856Go = new C140856Go();
        c140856Go.A00 = Boolean.valueOf(z);
        c140856Go.A03 = C3WG.A0h(c164017Hl.A0A);
        c140856Go.A02 = num;
        c140856Go.A01 = Integer.valueOf(i);
        c0d8.Bpr(c140856Go);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.String, still in use, count: 2, list:
          (r0v5 java.lang.String) from 0x0071: IF  (r0v5 java.lang.String) == (null java.lang.String)  -> B:44:0x0073 A[HIDDEN] (LINE:113)
          (r0v5 java.lang.String) from 0x0016: PHI (r0v8 java.lang.String) = 
          (r0v2 java.lang.String)
          (r0v5 java.lang.String)
          (r0v6 java.lang.String)
          (r0v7 java.lang.String)
          (r0v22 java.lang.String)
         binds: [B:44:0x0073, B:43:0x0071, B:41:0x006c, B:38:0x0065, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]
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
    public static final void A00(p000X.C07B r5, p000X.C0D8 r6, p000X.C165647Nz r7, int r8) {
        /*
            p000X.C00C.A0B(r5, r6)
            r0 = 10718(0x29de, float:1.5019E-41)
            boolean r0 = r5.A0Z(r0)
            if (r0 == 0) goto L3e
            X.6Fe r3 = new X.6Fe
            r3.<init>()
            boolean r5 = r7.A0L
            if (r5 == 0) goto L5c
            java.lang.String r0 = "gen_ai"
        L16:
            r3.A02 = r0
            r3.A03 = r0
            X.7Hd r4 = r7.A06
            if (r4 == 0) goto L59
            boolean r0 = r4.A04
        L20:
            if (r0 == 0) goto L57
            if (r4 == 0) goto L57
            java.lang.String r0 = r4.A02
        L26:
            r3.A04 = r0
            if (r4 == 0) goto L54
            boolean r0 = r4.A04
        L2c:
            if (r0 == 0) goto L3f
            r2 = 0
        L2f:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L33:
            r3.A00 = r2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
            r3.A01 = r0
            r6.Bpr(r3)
        L3e:
            return
        L3f:
            r2 = 0
            if (r5 != 0) goto L33
            if (r4 == 0) goto L52
            boolean r0 = r4.A0J
            r1 = 1
            if (r0 == r1) goto L33
            boolean r0 = r4.A0K
            if (r0 == r1) goto L33
            boolean r0 = r4.A05
            r2 = 2
            if (r0 == r1) goto L2f
        L52:
            r2 = 1
            goto L2f
        L54:
            boolean r0 = r7.A0R
            goto L2c
        L57:
            r0 = 0
            goto L26
        L59:
            boolean r0 = r7.A0R
            goto L20
        L5c:
            X.7Hd r2 = r7.A06
            if (r2 == 0) goto L73
            boolean r0 = r2.A0J
            r1 = 1
            if (r0 != r1) goto L68
            java.lang.String r0 = "sticker_maker"
            goto L16
        L68:
            boolean r0 = r2.A0K
            if (r0 != r1) goto L6f
            java.lang.String r0 = "text_sticker"
            goto L16
        L6f:
            java.lang.String r0 = r2.A01
            if (r0 != 0) goto L16
        L73:
            java.lang.String r0 = r7.A0J
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC163567Fq.A00(X.07B, X.0D8, X.7Nz, int):void");
    }
}
