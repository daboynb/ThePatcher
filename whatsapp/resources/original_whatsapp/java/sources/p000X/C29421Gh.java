package p000X;

/* renamed from: X.1Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29421Gh extends AbstractC29401Gf implements InterfaceC29411Gg {
    public static final C29431Gi A0D = new C29431Gi();
    public static final EnumC29481Go A0E;
    public static final EnumC29441Gj A0F;
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C2W3 A04;
    public final Long A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final EnumC29441Gj A0B;
    public final String[] A0C;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0V;
        A0F = enumC29441Gj;
        A0E = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C29421Gh(C7FM c7fm, C2W3 c2w3, Long l, String str, String str2, int i, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        super(IVO.A03, c7fm, A0E, str, 3, j, z);
        this.A01 = j2;
        this.A06 = str2;
        this.A00 = i;
        this.A03 = j3;
        this.A05 = l;
        this.A08 = z2;
        this.A04 = c2w3;
        this.A07 = z3;
        this.A09 = z4;
        this.A02 = j4;
        this.A0A = z2;
        EnumC29441Gj enumC29441Gj = A0F;
        this.A0B = enumC29441Gj;
        this.A0C = new String[]{enumC29441Gj.value, String.valueOf(j2)};
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C494822f.DEFAULT_INSTANCE.A0G();
        String str = this.A06;
        if (str != null) {
            A0G.A0H();
            C494822f c494822f = (C494822f) A0G.A00;
            c494822f.bitField0_ |= 1;
            c494822f.name_ = str;
        }
        int i = this.A00;
        if (i >= 0) {
            A0G.A0H();
            C494822f c494822f2 = (C494822f) A0G.A00;
            c494822f2.bitField0_ |= 2;
            c494822f2.color_ = i;
        }
        long j = this.A03;
        if (j > 0) {
            A0G.A0H();
            C494822f c494822f3 = (C494822f) A0G.A00;
            c494822f3.bitField0_ |= 4;
            c494822f3.predefinedId_ = (int) j;
        }
        Long l = this.A05;
        if (l != null) {
            int longValue = (int) l.longValue();
            A0G.A0H();
            C494822f c494822f4 = (C494822f) A0G.A00;
            c494822f4.bitField0_ |= 16;
            c494822f4.orderIndex_ = longValue;
        }
        boolean z = this.A0A;
        A0G.A0H();
        C494822f c494822f5 = (C494822f) A0G.A00;
        c494822f5.bitField0_ |= 8;
        c494822f5.deleted_ = z;
        C2W3 c2w3 = this.A04;
        A0G.A0H();
        C494822f c494822f6 = (C494822f) A0G.A00;
        c494822f6.type_ = c2w3.getNumber();
        c494822f6.bitField0_ |= 64;
        boolean z2 = this.A07;
        A0G.A0H();
        C494822f c494822f7 = (C494822f) A0G.A00;
        c494822f7.bitField0_ |= 32;
        c494822f7.isActive_ = z2;
        boolean z3 = this.A09;
        A0G.A0H();
        C494822f c494822f8 = (C494822f) A0G.A00;
        c494822f8.bitField0_ |= 128;
        c494822f8.isImmutable_ = z3;
        long j2 = this.A02;
        A0G.A0H();
        C494822f c494822f9 = (C494822f) A0G.A00;
        c494822f9.bitField0_ |= 256;
        c494822f9.muteEndTimeMs_ = j2;
        C189608Ss A02 = super.A02();
        A02.A0H();
        C8X7 c8x7 = (C8X7) A02.A00;
        C494822f c494822f10 = (C494822f) A0G.A0F();
        C8X7 c8x72 = C8X7.DEFAULT_INSTANCE;
        c494822f10.getClass();
        c8x7.labelEditAction_ = c494822f10;
        c8x7.bitField0_ |= 256;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("\n      LabelInfoMutation{\n         labelInfoId=");
        sb.append(this.A01);
        sb.append(",\n         isDeleted=");
        sb.append(this.A08);
        sb.append(",\n         labelName=");
        sb.append(this.A06);
        sb.append(",\n         labelColorId=");
        sb.append(this.A00);
        sb.append(",\n         predefinedId=");
        sb.append(this.A03);
        sb.append(",\n         type=");
        sb.append(this.A04);
        sb.append(",\n         isActive=");
        sb.append(this.A07);
        sb.append(",\n         isImmutable=");
        sb.append(this.A09);
        sb.append(",\n         sortId=");
        sb.append(this.A05);
        sb.append(",\n         muteEndTimeMs=");
        sb.append(this.A02);
        sb.append(",\n      }");
        return C09U.A01(sb.toString());
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A0B;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC29411Gg
    public boolean B8F() {
        return this.A0A;
    }
}
