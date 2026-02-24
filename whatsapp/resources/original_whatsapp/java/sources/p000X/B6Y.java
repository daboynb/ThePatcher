package p000X;

/* loaded from: classes6.dex */
public final class B6Y extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final CharSequence A03;
    public final Integer A04;
    public final InterfaceC023900h A05;
    public final boolean A06 = true;

    public B6Y(C27330CIl c27330CIl, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, CharSequence charSequence, Integer num, InterfaceC023900h interfaceC023900h) {
        this.A03 = charSequence;
        this.A04 = num;
        this.A05 = interfaceC023900h;
        this.A02 = enumC25463Bbb;
        this.A01 = enumC25463Bbb2;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        CharSequence charSequence = this.A03;
        C28538CnG c28538CnG = new C28538CnG(this.A02, this.A01, this.A04);
        InterfaceC023900h interfaceC023900h = this.A05;
        boolean z = this.A06;
        C27330CIl c27330CIl = this.A00;
        if (c27330CIl == null) {
            c27330CIl = null;
        }
        return new B7T(c27330CIl, c28538CnG, charSequence, charSequence, interfaceC023900h, z);
    }
}
