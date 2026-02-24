package p000X;

/* renamed from: X.Ctb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28924Ctb implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C28924Ctb(C27337CIs c27337CIs, C26753By4 c26753By4, DTk dTk, Runnable runnable, int i) {
        this.$t = i;
        this.A00 = c27337CIs;
        this.A03 = runnable;
        if (i != 0) {
            this.A02 = c26753By4;
            this.A01 = dTk;
        } else {
            this.A01 = dTk;
            this.A02 = c26753By4;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        ((DTk) this.A01).Bde((C26753By4) this.A02);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        if (this.$t == 0) {
            ((DTk) this.A01).Bde((C26753By4) this.A02);
            return;
        }
        C26753By4 c26753By4 = (C26753By4) this.A02;
        c26753By4.A02 = new C32897Eks(new C218289lJ());
        ((DTk) this.A01).Bde(c26753By4);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        AbstractC34861ag.A1T(this.A03);
    }
}
