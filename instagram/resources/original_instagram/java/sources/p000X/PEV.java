package p000X;

/* loaded from: classes12.dex */
public abstract class PEV {
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.String, still in use, count: 2, list:
          (r0v5 java.lang.String) from 0x0034: IF  (r0v5 java.lang.String) != (null java.lang.String)  -> B:12:0x0029 A[HIDDEN]
          (r0v5 java.lang.String) from 0x0029: PHI (r0v6 java.lang.String) = (r0v5 java.lang.String) binds: [B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
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
    public static final java.lang.String A00(java.lang.String r3) {
        /*
            java.lang.String r2 = ""
            if (r3 == 0) goto L37
            int r0 = r3.length()
            if (r0 == 0) goto L37
            android.net.Uri r1 = p000X.C3IO.A01(r3)
            if (r1 == 0) goto L37
            X.Tbv r0 = p000X.C74284Tbv.A02()
            android.net.Uri r0 = p000X.C3IO.A00(r1, r0)
            java.lang.String r1 = p000X.AnonymousClass011.A0P(r0)
            boolean r0 = android.webkit.URLUtil.isHttpsUrl(r1)
            if (r0 == 0) goto L37
            android.net.Uri r0 = p000X.C3IO.A01(r1)
            if (r0 != 0) goto L30
            r0 = r2
        L29:
            int r0 = r0.length()
            if (r0 == 0) goto L37
            return r1
        L30:
            java.lang.String r0 = r0.getAuthority()
            if (r0 == 0) goto L37
            goto L29
        L37:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.PEV.A00(java.lang.String):java.lang.String");
    }
}
