package p000X;

/* renamed from: X.B6d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24845B6d extends AbstractC24888B7v {
    public final EnumC25481Bbx A00;
    public final EnumC25481Bbx A01;
    public final EnumC25482Bby A02;
    public final EnumC25483Bbz A03;
    public final C27330CIl A04;
    public final Integer A05;
    public final String A06;
    public final InterfaceC023900h A07;
    public final boolean A08;

    public C24845B6d(EnumC25481Bbx enumC25481Bbx, EnumC25481Bbx enumC25481Bbx2, EnumC25482Bby enumC25482Bby, EnumC25483Bbz enumC25483Bbz, C27330CIl c27330CIl, Integer num, String str, InterfaceC023900h interfaceC023900h) {
        AbstractC34831ad.A1F(enumC25483Bbz, 1, num);
        this.A00 = enumC25481Bbx;
        this.A03 = enumC25483Bbz;
        this.A05 = num;
        this.A02 = enumC25482Bby;
        this.A01 = enumC25481Bbx2;
        this.A08 = true;
        this.A06 = str;
        this.A07 = interfaceC023900h;
        this.A04 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C24901B8i c24901B8i;
        C27330CIl A0C;
        K2g k2g;
        C27330CIl c27330CIl = this.A04;
        long A04 = AbstractC28222Ci0.A04();
        if (c27330CIl != null) {
            c24901B8i = C27330CIl.A02;
            A0C = AbstractC28222Ci0.A0C(null, IO7.A1A, A04);
        } else {
            c27330CIl = new C27330CIl(null, null);
            c24901B8i = C27330CIl.A02;
            A0C = AbstractC28222Ci0.A0C(null, IO7.A1A, A04);
        }
        C27330CIl A00 = c27330CIl.A00(A0C);
        boolean z = this.A08;
        C27330CIl A002 = A00.A00(C28135CgW.A02(null, IO7.A0F, Boolean.valueOf(z)));
        String str = this.A06;
        C27330CIl c27330CIl2 = c24901B8i;
        if (str != null) {
            c27330CIl2 = C28132CgT.A00(null, IO7.A0N, str);
        }
        C27330CIl A003 = A002.A00(c27330CIl2);
        Integer num = IO7.A01;
        C27330CIl A004 = A003.A00(C28132CgT.A00(null, num, "android.widget.Button"));
        C27330CIl A0A = AbstractC28222Ci0.A0A(c24901B8i, new C27330CIl(null, null), z ? 1.0f : 0.3f);
        InterfaceC023900h interfaceC023900h = this.A07;
        if (interfaceC023900h == null || !z) {
            A0A = A004.A00(A0A);
        }
        EnumC25481Bbx enumC25481Bbx = this.A00;
        EnumC25483Bbz enumC25483Bbz = this.A03;
        EnumC25482Bby enumC25482Bby = this.A02;
        int intValue = this.A05.intValue();
        if (intValue == 0) {
            k2g = K2g.A2D;
        } else if (intValue == 1) {
            k2g = K2g.A2z;
        } else if (intValue == 2) {
            k2g = K2g.A1o;
        } else if (intValue == 3) {
            k2g = K2g.A16;
        } else {
            if (intValue != 4) {
                throw AbstractC34861ag.A1B();
            }
            k2g = K2g.A2F;
        }
        B6J b6j = new B6J(enumC25481Bbx, this.A01, enumC25482Bby, enumC25483Bbz, k2g, A0A);
        return (interfaceC023900h == null || !z) ? b6j : new B6K(b6j, A004, IO7.A00, IO7.A0N, num, interfaceC023900h);
    }
}
