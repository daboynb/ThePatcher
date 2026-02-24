package p000X;

/* renamed from: X.9yK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224769yK implements AYO {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.AYO
    public void AJW(Exception exc, boolean z) {
        if (this.$t != 0 || !(exc instanceof C95G)) {
            AJV(false);
            return;
        }
        C116265Ar c116265Ar = (C116265Ar) ((InterfaceC43978JtF) this.A00);
        C00C.A0A(exc, 0);
        c116265Ar.A02.resumeWith(new C4FS(exc));
    }

    public C224769yK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AYO
    public void AJV(boolean z) {
        C0NI c0ni;
        Runnable runnableC22985AGk;
        if (this.$t != 0) {
            C215189fb c215189fb = (C215189fb) this.A00;
            Object obj = this.A01;
            c0ni = (C0NI) C05V.A02(c215189fb.A0C);
            runnableC22985AGk = new RunnableC22938AEp(c215189fb, obj, 27, z);
        } else {
            C212009a3 c212009a3 = (C212009a3) this.A01;
            c0ni = c212009a3.A06;
            runnableC22985AGk = new RunnableC22985AGk(36, c212009a3, z);
        }
        c0ni.Bwc(runnableC22985AGk);
    }
}
