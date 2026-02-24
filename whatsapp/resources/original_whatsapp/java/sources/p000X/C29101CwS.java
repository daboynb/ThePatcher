package p000X;

/* renamed from: X.CwS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29101CwS implements DSY {
    public final /* synthetic */ CL0 A00;
    public final /* synthetic */ C1M A01;
    public final /* synthetic */ C26968C3z A02;
    public final /* synthetic */ String A03;

    public C29101CwS(CL0 cl0, C1M c1m, C26968C3z c26968C3z, String str) {
        this.A00 = cl0;
        this.A03 = str;
        this.A02 = c26968C3z;
        this.A01 = c1m;
    }

    @Override // p000X.DSY
    public void BPJ(COl cOl) {
        this.A02.A00(null, cOl);
    }

    @Override // p000X.DSY
    public void Bim(String str) {
        C27227CEh c27227CEh = this.A00.A00;
        this.A02.A00(this.A01.A00(C27227CEh.A00(AbstractC34821ac.A0q(), str, this.A03, null, new Object[0], C87Y.A07(c27227CEh.A01))), null);
    }
}
