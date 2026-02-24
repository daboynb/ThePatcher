package p000X;

/* renamed from: X.Cru, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28819Cru implements DU1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CGV A01;
    public final /* synthetic */ C28821Crw A02;
    public final /* synthetic */ C1M A03;
    public final /* synthetic */ String A04;

    @Override // p000X.DU1
    public void BGK(byte[] bArr) {
        if (bArr == null) {
            this.A01.A0J.A05("authenticateBiometric/onAuthenticationSucceeded/null signature");
            this.A02.BGH();
            return;
        }
        CGV cgv = this.A01;
        cgv.A0J.A06("authenticateBiometric/onAuthenticationSucceeded/success");
        C28821Crw c28821Crw = this.A02;
        c28821Crw.BGK(bArr);
        String str = this.A04;
        cgv.A06.Bwa(new RunnableC29399D3h(this.A03.A00(C27227CEh.A00(false, bArr, "AUTH", null, new Object[0], this.A00)), cgv, c28821Crw, str, 4));
    }

    public C28819Cru(CGV cgv, C28821Crw c28821Crw, C1M c1m, String str, long j) {
        this.A01 = cgv;
        this.A02 = c28821Crw;
        this.A04 = str;
        this.A03 = c1m;
        this.A00 = j;
    }

    @Override // p000X.DU1
    public void BGG(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A0J;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("authenticateBiometric/onAuthenticationError/error: ");
        AbstractC23470Abt.A1K(c12550ds, charSequence.toString(), A04);
        this.A02.BGG(i, charSequence);
    }

    @Override // p000X.DU1
    public void BGH() {
        this.A01.A0J.A05("authenticateBiometric/onAuthenticationFailed");
        this.A02.BGH();
    }

    @Override // p000X.DU1
    public void BGJ(int i, CharSequence charSequence) {
        C12550ds c12550ds = this.A01.A0J;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("authenticateBiometric/onAuthenticationHelp/help: ");
        AbstractC23470Abt.A1K(c12550ds, charSequence.toString(), A04);
        this.A02.BGJ(i, charSequence);
    }
}
