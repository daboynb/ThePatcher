package p000X;

/* loaded from: classes6.dex */
public final class BHj extends AbstractC26367Bqc {
    public final EnumC25462Bba A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25456BbU A03;
    public final EnumC25457BbV A04;
    public final EnumC25460BbY A05;
    public final EnumC25460BbY A06;
    public final EnumC25461BbZ A07;
    public final EnumC25461BbZ A08;
    public final Integer A09;
    public final Integer A0A;
    public final String A0B;
    public final InterfaceC023900h A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHj) {
                BHj bHj = (BHj) obj;
                if (this.A00 != bHj.A00 || !C00C.areEqual(this.A0C, bHj.A0C) || !C00C.areEqual(this.A0B, bHj.A0B) || this.A01 != bHj.A01 || this.A02 != bHj.A02 || this.A0A != bHj.A0A || this.A0D != bHj.A0D || this.A09 != bHj.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ BHj(EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25460BbY enumC25460BbY, Integer num, Integer num2, String str, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        super(r0);
        enumC25463Bbb = (i & 8) != 0 ? EnumC25463Bbb.A3y : enumC25463Bbb;
        enumC25463Bbb2 = (i & 16) != 0 ? EnumC25463Bbb.A3z : enumC25463Bbb2;
        EnumC25456BbU enumC25456BbU = EnumC25456BbU.A0b;
        EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A22;
        EnumC25460BbY enumC25460BbY2 = EnumC25460BbY.A1q;
        EnumC25457BbV enumC25457BbV = EnumC25457BbV.A0p;
        AbstractC34851af.A16(enumC25463Bbb, enumC25463Bbb2);
        this.A00 = enumC25462Bba;
        this.A0C = interfaceC023900h;
        this.A0B = str;
        this.A01 = enumC25463Bbb;
        this.A02 = enumC25463Bbb2;
        this.A03 = enumC25456BbU;
        this.A08 = enumC25461BbZ;
        this.A07 = enumC25461BbZ;
        this.A06 = enumC25460BbY;
        this.A05 = enumC25460BbY2;
        this.A04 = enumC25457BbV;
        this.A0A = num;
        this.A0D = z;
        this.A09 = num2;
    }

    public static final C27330CIl A00(DY9 dy9, BHj bHj) {
        long A0A = AbstractC23467Abq.A0A(dy9.C8B(EnumC25461BbZ.A23));
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A06 = C28138CgZ.A06(C28138CgZ.A05(C28138CgZ.A08(null, IO7.A0C, AbstractC23467Abq.A0A(dy9.C7v(bHj.A05))), C28138CgZ.A0D(IO7.A1A, AbstractC23467Abq.A0A(dy9.C8B(bHj.A08))), A0A), C28138CgZ.A0D(IO7.A02, AbstractC23467Abq.A0A(dy9.C8B(bHj.A07))), A0A);
        long A0A2 = AbstractC23467Abq.A0A(dy9.C8B(EnumC25461BbZ.A21));
        return C28138CgZ.A08(C28138CgZ.A08(A06, IO7.A09, A0A2), IO7.A0B, AbstractC23467Abq.A0A(dy9.C8B(EnumC25461BbZ.A20))).A00(C28138CgZ.A08(null, IO7.A00, AbstractC23467Abq.A0A(dy9.C7v(bHj.A06))));
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A03(this.A0C, AbstractC34861ag.A00(this.A00)))))))))));
        Integer num = this.A0A;
        int A01 = AbstractC66982uF.A01(AbstractC23472Abv.A09(num, AbstractC26003Bkd.A00(num), A03), this.A0D);
        Integer num2 = this.A09;
        return A01 + AbstractC34891aj.A05(num2, AbstractC25942Bje.A00(num2));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIIconButtonTextInputAddOnModel(iconName=");
        AbstractC23469Abs.A1D(this.A00, A04);
        A04.append(this.A0C);
        A04.append(", accessibilityLabel=");
        A04.append(this.A0B);
        A04.append(", buttonBackgroundColor=");
        A04.append(this.A01);
        A04.append(", iconTintColor=");
        A04.append(this.A02);
        A04.append(", cornerRadius=");
        A04.append(this.A03);
        A04.append(", paddingStart=");
        A04.append(this.A08);
        A04.append(", paddingEnd=");
        A04.append(this.A07);
        A04.append(", width=");
        A04.append(this.A06);
        A04.append(", height=");
        A04.append(this.A05);
        A04.append(", isContainedInTextInput=");
        A04.append(this.A04);
        A04.append(", visibilityRule=");
        A04.append(AbstractC26003Bkd.A00(this.A0A));
        A04.append(", isEnabled=");
        A04.append(this.A0D);
        A04.append(", verticalAlignment=");
        return AbstractC34911al.A0c(AbstractC25942Bje.A00(this.A09), A04);
    }
}
