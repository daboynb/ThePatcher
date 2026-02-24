package p000X;

/* renamed from: X.Cgw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28161Cgw implements InterfaceC29938DOu {
    public final int A00;
    public final C3J A01;

    public C28161Cgw(C3J c3j, int i) {
        C00C.A0A(c3j, 1);
        this.A00 = i;
        this.A01 = c3j;
    }

    @Override // p000X.InterfaceC29938DOu
    public void requestPermission() {
        C3J c3j = this.A01;
        ActivityC06760Ly activityC06760Ly = c3j.A03;
        String str = c3j.A04;
        if (C04L.A01(activityC06760Ly, str) != 0) {
            AbstractC128345k3.A0G(activityC06760Ly, str);
            C0PQ c0pq = c3j.A01;
            if (c0pq == null) {
                throw AbstractC34801aa.A0z("Launcher has not been initialized");
            }
            c0pq.A03(str);
        }
    }
}
