package p000X;

/* renamed from: X.8jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196298jl extends AbstractC29401Gf {
    public static final IVO A03;
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final C0I6 A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A14;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
        A03 = IVO.A03;
    }

    public C196298jl(C7FM c7fm, C0I6 c0i6, String str, long j) {
        super(A03, c7fm, A04, str, 7, j, false);
        this.A00 = c0i6;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        C87Y.A15(c0i6, enumC29441Gj.value, A1b);
        this.A02 = A1b;
        this.A01 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ShareOwnPnMutation(lidUserJid=");
        return AbstractC34911al.A0b(this.A00, A042);
    }
}
