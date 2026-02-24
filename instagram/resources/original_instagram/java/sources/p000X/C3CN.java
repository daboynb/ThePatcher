package p000X;

/* renamed from: X.3CN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3CN implements InterfaceC73452Swn {
    public final int A00;
    public final int A01;
    public final InterfaceC72573Sfj A02;

    public C3CN(InterfaceC72573Sfj interfaceC72573Sfj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC72573Sfj;
    }

    @Override // p000X.OAG
    public final /* bridge */ /* synthetic */ InterfaceC62971Ois GTw(InterfaceC72305SbP interfaceC72305SbP) {
        return new C1325855y(this.A02, this.A01, this.A00);
    }

    @Override // p000X.InterfaceC73452Swn
    public final /* bridge */ /* synthetic */ InterfaceC73465SxA GTx(InterfaceC72305SbP interfaceC72305SbP) {
        return new C1325855y(this.A02, this.A01, this.A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3CN)) {
            return false;
        }
        C3CN c3cn = (C3CN) obj;
        return c3cn.A01 == this.A01 && c3cn.A00 == this.A00 && D1F.areEqual(c3cn.A02, this.A02);
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A02.hashCode()) * 31) + this.A00;
    }

    public C3CN() {
        this(C3CJ.A01, 300, 0);
    }
}
