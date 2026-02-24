package p000X;

/* renamed from: X.PGa, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64445PGa implements InterfaceC50596Jok {
    public final Integer A00;
    public final String A01;

    public C64445PGa(Integer num, String str) {
        D1F.A0y(num);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C64445PGa c64445PGa = (C64445PGa) obj;
        D1F.A0y(c64445PGa);
        return LUL.A00(this.A00) == LUL.A00(c64445PGa.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(LUL.A00(this.A00));
    }
}
