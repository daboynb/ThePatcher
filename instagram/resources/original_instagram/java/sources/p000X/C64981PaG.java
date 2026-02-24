package p000X;

/* renamed from: X.PaG, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64981PaG implements InterfaceC70074Rar {
    public final int $t;
    public final String A00;

    public C64981PaG(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC70074Rar
    public final void Cqi(C57827Mi5 c57827Mi5, CharSequence charSequence, boolean z) {
        D1F.A0y(c57827Mi5);
        c57827Mi5.A00 = this.A00;
        c57827Mi5.A01 = "error";
    }
}
