package p000X;

/* renamed from: X.KWj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52135KWj implements InterfaceC32416Cim {
    public EnumC140915ap A00;
    public C52138KWm A01;
    public String A02;

    public /* synthetic */ C52135KWj(EnumC140915ap enumC140915ap, String str, int i) {
        this((i & 1) != 0 ? EnumC140915ap.A7I : enumC140915ap, new C52138KWm("", "", "", "", "", "", "", "", "", "", "", ""), (i & 4) != 0 ? null : str);
    }

    @Override // p000X.InterfaceC32416Cim
    public final void Fnc(F5B f5b) {
        C52134KWi.A00(f5b, this);
    }

    public C52135KWj(EnumC140915ap enumC140915ap, C52138KWm c52138KWm, String str) {
        D1F.A0y(enumC140915ap);
        D1F.A0z(c52138KWm);
        this.A00 = enumC140915ap;
        this.A01 = c52138KWm;
        this.A02 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C52135KWj() {
        this((EnumC140915ap) null, (String) (0 == true ? 1 : 0), 7);
    }
}
