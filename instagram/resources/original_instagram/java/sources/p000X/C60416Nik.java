package p000X;

/* renamed from: X.Nik, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60416Nik implements InterfaceC32416Cim {
    public EnumC140915ap A00 = EnumC140915ap.A7I;
    public String A01 = "INVALID";

    @Override // p000X.InterfaceC32416Cim
    public final void Fnc(F5B f5b) {
        f5b.A0M();
        EnumC140915ap enumC140915ap = this.A00;
        if (enumC140915ap != null) {
            f5b.A12("camera_tool", enumC140915ap.toString());
        }
        String str = this.A01;
        if (str != null) {
            f5b.A12("collage_mode", str);
        }
        f5b.A0J();
    }
}
