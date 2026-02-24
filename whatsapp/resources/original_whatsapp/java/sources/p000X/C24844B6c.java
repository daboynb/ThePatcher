package p000X;

/* renamed from: X.B6c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24844B6c extends AbstractC24888B7v {
    public final EnumC25483Bbz A00;
    public final C27330CIl A01;
    public final C27175CCh A02;
    public final CharSequence A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final InterfaceC023900h A07;
    public final boolean A08;

    public C24844B6c(EnumC25483Bbz enumC25483Bbz, C27330CIl c27330CIl, C27175CCh c27175CCh, CharSequence charSequence, Integer num, Integer num2, Integer num3, InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(c27175CCh, 6);
        this.A03 = charSequence;
        this.A04 = num;
        this.A05 = num2;
        this.A06 = num3;
        this.A00 = enumC25483Bbz;
        this.A02 = c27175CCh;
        this.A08 = z;
        this.A07 = interfaceC023900h;
        this.A01 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        CharSequence charSequence = this.A03;
        C28539CnH c28539CnH = new C28539CnH(this.A00, this.A04, this.A05, this.A06);
        InterfaceC023900h interfaceC023900h = this.A07;
        boolean z = this.A08;
        C27330CIl c27330CIl = this.A01;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new B7T(c27330CIl, c28539CnH, charSequence, charSequence, interfaceC023900h, z);
    }
}
