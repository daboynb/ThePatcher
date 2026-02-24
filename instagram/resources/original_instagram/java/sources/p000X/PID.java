package p000X;

/* loaded from: classes11.dex */
public final class PID implements InterfaceC72700Shp {
    public InterfaceC72700Shp A00;
    public C95873kN A01;
    public C3ID A02;
    public C3ID A03;
    public EnumC90983cU A04;

    @Override // p000X.InterfaceC72700Shp
    public final long AHh(C186937Iz c186937Iz, EnumC90983cU enumC90983cU, long j, long j2) {
        C3ID c3id;
        C3ID c3id2;
        C95873kN c95873kN = this.A01;
        if (c95873kN != null && (c3id = this.A03) != null && c3id.A00 == j && this.A04 == enumC90983cU && (c3id2 = this.A02) != null && c3id2.A00 == j2) {
            return c95873kN.A00;
        }
        long AHh = this.A00.AHh(c186937Iz, enumC90983cU, j, j2);
        this.A03 = new C3ID(j);
        this.A04 = enumC90983cU;
        this.A02 = new C3ID(j2);
        this.A01 = new C95873kN(AHh);
        return AHh;
    }
}
