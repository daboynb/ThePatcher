package p000X;

/* renamed from: X.4I2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4I2 implements InterfaceC72700Shp {
    public float A00;
    public int A01;

    @Override // p000X.InterfaceC72700Shp
    public final long AHh(C186937Iz c186937Iz, EnumC90983cU enumC90983cU, long j, long j2) {
        D1F.A0y(c186937Iz);
        D1F.A0q(enumC90983cU);
        int i = (int) ((this.A01 + 56) * this.A00);
        if (enumC90983cU != EnumC90983cU.A03) {
            i = (((int) (j >> 32)) - ((int) (j2 >> 32))) - i;
        }
        return (i << 32) | (c186937Iz.A03 & 4294967295L);
    }
}
