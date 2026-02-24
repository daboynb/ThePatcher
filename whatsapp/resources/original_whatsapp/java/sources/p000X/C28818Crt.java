package p000X;

/* renamed from: X.Crt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28818Crt implements DU1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C26853Bzg A01;
    public final /* synthetic */ C28820Crv A02;

    @Override // p000X.DU1
    public void BGK(byte[] bArr) {
        if (bArr == null) {
            this.A01.A04.A05("sendWithBiometric/onAuthenticationSucceeded/null signature");
            this.A02.BGH();
        } else {
            C26853Bzg c26853Bzg = this.A01;
            c26853Bzg.A04.A06("sendWithBiometric/onAuthenticationSucceeded/success");
            this.A02.BGK(C27227CEh.A00(false, bArr, c26853Bzg.A06, null, new Object[0], this.A00));
        }
    }

    public C28818Crt(C26853Bzg c26853Bzg, C28820Crv c28820Crv, long j) {
        this.A01 = c26853Bzg;
        this.A02 = c28820Crv;
        this.A00 = j;
    }

    @Override // p000X.DU1
    public void BGG(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendWithBiometric/onAuthenticationError/error: ");
        AbstractC23470Abt.A1K(c12550ds, charSequence.toString(), A04);
        this.A02.BGG(i, charSequence);
    }

    @Override // p000X.DU1
    public void BGH() {
        this.A01.A04.A05("sendWithBiometric/onAuthenticationFailed");
        this.A02.BGH();
    }

    @Override // p000X.DU1
    public void BGJ(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendWithBiometric/onAuthenticationHelp/help: ");
        AbstractC23470Abt.A1K(c12550ds, charSequence.toString(), A04);
        this.A02.BGJ(i, charSequence);
    }
}
