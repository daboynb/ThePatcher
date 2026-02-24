package p000X;

/* renamed from: X.2wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78022wg extends AGU {
    public InterfaceC35769Dvl A00;
    public InterfaceC35769Dvl A01;
    public C78012wf A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public final int A06;
    public final int A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78022wg(AbstractC55367LjV abstractC55367LjV, int i, int i2, boolean z) {
        super(abstractC55367LjV);
        D1F.A12(abstractC55367LjV, 0);
        this.A06 = i;
        this.A07 = i2;
        this.A08 = z;
    }

    public final C90453bd A0J() {
        C89983as c89983as = AbstractC89973ar.A02;
        int i = this.A06;
        int i2 = this.A07;
        boolean z = this.A08;
        Integer num = this.A03;
        String str = this.A05;
        InterfaceC35769Dvl interfaceC35769Dvl = this.A01;
        if (interfaceC35769Dvl != null) {
            return c89983as.A00(this, interfaceC35769Dvl, this.A00, this.A02, num, this.A04, str, i, i2, z, false, true);
        }
        D1F.A16("responseParser");
        throw AnonymousClass002.createAndThrow();
    }
}
