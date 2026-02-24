package p000X;

/* renamed from: X.28T, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C28T extends C28S {
    public int A00;
    public String A01;
    public boolean A02;

    public C28T(String str, int i, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = str;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 int, still in use, count: 2, list:
          (r1v0 int) from 0x0040: IF  (r1v0 int) != (-1 int)  -> B:4:0x000a A[HIDDEN]
          (r1v0 int) from 0x000a: PHI (r1v4 int) = (r1v0 int) binds: [B:15:0x0040] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r6) {
        /*
            r5 = this;
            r4 = 0
            p000X.D1F.A12(r6, r4)
            int r0 = r5.A00
            if (r0 != 0) goto L3d
            int r1 = r6.linkColor
        La:
            r6.setColor(r1)
        Ld:
            boolean r0 = r5.A02
            if (r0 == 0) goto L24
            android.graphics.Typeface r1 = r6.getTypeface()
            r0 = 1
            android.graphics.Typeface r0 = android.graphics.Typeface.create(r1, r0)
            r6.setTypeface(r0)
        L1d:
            int r0 = r6.getColor()
            r5.A00 = r0
            return
        L24:
            java.lang.String r1 = r5.A01
            java.lang.String r0 = ""
            boolean r0 = p000X.D1F.areEqual(r1, r0)
            if (r0 != 0) goto L1d
            android.graphics.Typeface r3 = android.graphics.Typeface.create(r1, r4)
            X.0EM r2 = p000X.C0EM.A08
            java.lang.Integer r1 = p000X.C0EM.A01(r1, r4)
            r0 = 0
            r2.A0A(r0, r6, r3, r1)
            goto L1d
        L3d:
            int r1 = r5.A00
            r0 = -1
            if (r1 == r0) goto Ld
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C28T.updateDrawState(android.text.TextPaint):void");
    }

    public C28T() {
        this.A01 = "";
    }
}
