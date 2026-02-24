package p000X;

/* renamed from: X.Hrj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45697Hrj implements InterfaceC72700Shp {
    public long A00 = 0;

    @Override // p000X.InterfaceC72700Shp
    public final long AHh(C186937Iz c186937Iz, EnumC90983cU enumC90983cU, long j, long j2) {
        D1F.A0y(c186937Iz);
        int i = c186937Iz.A00;
        long j3 = this.A00;
        int A00 = C95873kN.A00(j3);
        if (i <= A00 && Math.abs(i - A00) >= ((int) (j & 4294967295L)) / 2) {
            return j3;
        }
        long j4 = (c186937Iz.A01 << 32) | (i & 4294967295L);
        this.A00 = j4;
        return j4;
    }
}
