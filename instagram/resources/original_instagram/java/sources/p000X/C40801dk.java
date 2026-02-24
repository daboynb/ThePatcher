package p000X;

/* renamed from: X.1dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40801dk implements InterfaceC40761dg {
    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C40091cb c40091cb = (C40091cb) abstractC39481bc;
        double d = c40091cb.A03;
        if (d != 0.0d) {
            interfaceC40791dj.A8o("cpu_user_time_s", d);
        }
        double d2 = c40091cb.A02;
        if (d2 != 0.0d) {
            interfaceC40791dj.A8o("cpu_system_time_s", d2);
        }
        double d3 = c40091cb.A01;
        if (d3 != 0.0d) {
            interfaceC40791dj.A8o("child_cpu_user_time_s", d3);
        }
        double d4 = c40091cb.A00;
        if (d4 != 0.0d) {
            interfaceC40791dj.A8o("child_cpu_system_time_s", d4);
        }
    }
}
