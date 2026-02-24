package p000X;

/* renamed from: X.2F4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F4 extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final EnumC55012Vr A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F4(IVO ivo, C7FM c7fm, EnumC55012Vr enumC55012Vr, String str, long j) {
        super(ivo, c7fm, A03, str, 7, j, false);
        C00C.A0A(ivo, 3);
        this.A00 = enumC55012Vr;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0x;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C21O.DEFAULT_INSTANCE.A0G();
        EnumC55012Vr enumC55012Vr = this.A00;
        C21O c21o = (C21O) AbstractC34861ag.A0F(A0G);
        c21o.privateProcessingStatus_ = enumC55012Vr.getNumber();
        c21o.bitField0_ |= 1;
        C21O c21o2 = (C21O) A0G.A0F();
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21o2.getClass();
        A0Z.privateProcessingSettingAction_ = c21o2;
        A0Z.bitField2_ |= 1;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }
}
