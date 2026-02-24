package p000X;

/* renamed from: X.8jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196328jo extends AbstractC29401Gf {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final C9XS A00;
    public final C33261Vf A01;
    public final C039007t A02;
    public final EnumC29441Gj A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196328jo(C9XS c9xs, IVO ivo, C7FM c7fm, C039007t c039007t, C33261Vf c33261Vf, String str, long j) {
        super(ivo, c7fm, A05, str, 7, j, false);
        C00C.A0A(ivo, 3);
        C00C.A0A(c039007t, 6);
        this.A00 = c9xs;
        this.A01 = c33261Vf;
        this.A02 = c039007t;
        String[] strArr = new String[4];
        EnumC29441Gj enumC29441Gj = A06;
        strArr[0] = enumC29441Gj.value;
        strArr[1] = c9xs.A00.getRawString();
        strArr[2] = c9xs.A01;
        strArr[3] = c9xs.A02 ? "1" : "0";
        this.A04 = strArr;
        this.A03 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0C;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C33261Vf c33261Vf = this.A01;
        if (c33261Vf == null) {
            return super.A02();
        }
        C190658Wy A03 = AbstractC219079n3.A03(this.A02, c33261Vf);
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C8UH.DEFAULT_INSTANCE);
        C8UH c8uh = (C8UH) A0S.A00;
        A03.getClass();
        c8uh.callLogRecord_ = A03;
        c8uh.bitField0_ |= 1;
        C8UH c8uh2 = (C8UH) A0S.A0F();
        C8X7 A0X = C87X.A0X(A02, c8uh2);
        A0X.callLogAction_ = c8uh2;
        A0X.bitField1_ |= 8;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }
}
