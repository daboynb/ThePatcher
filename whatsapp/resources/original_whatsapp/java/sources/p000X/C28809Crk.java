package p000X;

import java.util.List;

/* renamed from: X.Crk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28809Crk implements InterfaceC30070DTz {
    public final /* synthetic */ C26781ByW A00;

    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 X.ByW, still in use, count: 2, list:
          (r2v0 X.ByW) from 0x0016: IPUT (r0v3 boolean), (r2v0 X.ByW) (LINE:22) X.ByW.A01 boolean
          (r2v0 X.ByW) from 0x0018: IGET (r2v0 X.ByW) A[WRAPPED] (LINE:24) X.ByW.A04 X.0MX
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.utils.InsnRemover.unbindAllArgs(InsnRemover.java:106)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:90)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.utils.InsnRemover.unbindAllArgs(InsnRemover.java:106)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:90)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:141)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:116)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    @Override // p000X.InterfaceC30070DTz
    public void Baf(p000X.CLH r4) {
        /*
            r3 = this;
            r0 = 0
            p000X.C00C.A0A(r4, r0)
            X.C9Y r0 = r4.A00
            int r1 = r0.A06()
            r0 = 8
            if (r1 != r0) goto L21
            X.ByW r2 = r3.A00
            boolean r1 = r2.A01
            r0 = r1 ^ 1
            if (r1 == r0) goto L21
            r2.A01 = r0
            X.0MX r1 = r2.A04
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1.CBw(r0)
        L21:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C28809Crk.Baf(X.CLH):void");
    }

    public C28809Crk(C26781ByW c26781ByW) {
        this.A00 = c26781ByW;
    }

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
    }
}
