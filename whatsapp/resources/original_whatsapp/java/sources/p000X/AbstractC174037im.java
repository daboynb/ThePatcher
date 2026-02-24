package p000X;

/* renamed from: X.7im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC174037im implements C3VR {
    public final C7O4 A00;
    public final C164587Jw A01;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v2 java.lang.String, still in use, count: 2, list:
          (r2v2 java.lang.String) from 0x009f: IF  (r2v2 java.lang.String) != (null java.lang.String)  -> B:11:0x0024 A[HIDDEN] (LINE:159)
          (r2v2 java.lang.String) from 0x0024: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String) binds: [B:18:0x009f] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // p000X.C3VR
    public void ABk(p000X.C163997Hj r8, p000X.C1PE r9) {
        /*
            r7 = this;
            r0 = 1
            p000X.C00C.A0A(r9, r0)
            X.7O4 r6 = r9.A00
            if (r6 == 0) goto L9c
            X.63H r4 = r8.A01
            X.14n r0 = r4.A00
            X.68W r0 = (p000X.C68W) r0
            X.66V r0 = r0.interactiveResponseMessage_
            if (r0 != 0) goto L14
            X.66V r0 = p000X.C66V.DEFAULT_INSTANCE
        L14:
            X.159 r3 = r0.A0H()
            X.7O4 r2 = r9.A00
            if (r2 == 0) goto L6d
            X.6gl r1 = r2.A01
            X.6gl r0 = p000X.EnumC147946gl.A02
            if (r1 != r0) goto L9d
            java.lang.String r2 = "Sent"
        L24:
            int r0 = r2.length()
            if (r0 == 0) goto L6d
            X.64p r0 = p000X.C1378664p.DEFAULT_INSTANCE
            X.159 r5 = p000X.AbstractC34871ah.A0S(r0)
            X.14n r1 = r5.A00
            X.64p r1 = (p000X.C1378664p) r1
            int r0 = r1.bitField0_
            r0 = r0 | 1
            r1.bitField0_ = r0
            r1.text_ = r2
            X.6gl r0 = r6.A01
            if (r0 != 0) goto L42
            X.6gl r0 = p000X.EnumC147946gl.A01
        L42:
            X.14n r1 = p000X.AbstractC34861ag.A0F(r5)
            X.64p r1 = (p000X.C1378664p) r1
            int r0 = r0.getNumber()
            r1.format_ = r0
            int r0 = r1.bitField0_
            r0 = r0 | 2
            r1.bitField0_ = r0
            X.14n r2 = p000X.AbstractC34861ag.A0F(r3)
            X.66V r2 = (p000X.C66V) r2
            X.14n r1 = r5.A0F()
            X.64p r1 = (p000X.C1378664p) r1
            int r0 = p000X.C66V.BODY_FIELD_NUMBER
            r1.getClass()
            r2.body_ = r1
            int r0 = r2.bitField0_
            r0 = r0 | 1
            r2.bitField0_ = r0
        L6d:
            boolean r0 = p000X.C164587Jw.A03(r9, r8)
            if (r0 == 0) goto L8a
            X.7Jw r0 = r7.A01
            X.68L r2 = p000X.C164587Jw.A01(r3, r9, r0, r8)
            X.14n r1 = r3.A00
            X.66V r1 = (p000X.C66V) r1
            int r0 = p000X.C66V.BODY_FIELD_NUMBER
            r2.getClass()
            r1.contextInfo_ = r2
            int r0 = r1.bitField0_
            r0 = r0 | 4
            r1.bitField0_ = r0
        L8a:
            X.14n r0 = r3.A0F()
            X.66V r0 = (p000X.C66V) r0
            X.68W r1 = p000X.AbstractC127885iv.A0Z(r4, r0)
            r1.interactiveResponseMessage_ = r0
            int r0 = r1.bitField1_
            r0 = r0 | 32
            r1.bitField1_ = r0
        L9c:
            return
        L9d:
            java.lang.String r2 = r2.A05
            if (r2 == 0) goto L6d
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC174037im.ABk(X.7Hj, X.1PE):void");
    }

    public AbstractC174037im(C164587Jw c164587Jw, C7O4 c7o4) {
        this.A00 = c7o4;
        this.A01 = c164587Jw;
    }
}
