package p000X;

/* renamed from: X.28Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28Q extends AbstractC35261bM {
    @Override // p000X.AbstractC35261bM, p000X.C35251bL, p000X.InterfaceC78103Ve
    public int AVn(C1J0 c1j0) {
        if (!A03(c1j0 != null ? c1j0.Aox() : null)) {
            return super.AVn(c1j0);
        }
        if (c1j0 == null || !C128695ke.A0C(c1j0)) {
            int max = Math.max(A01(c1j0), A02(c1j0));
            return (max <= 0 || Integer.valueOf(max) == null) ? super.AVn(c1j0) : max;
        }
        int A0K = this.A03.A0K(21323);
        if (A0K <= 0) {
            return 0;
        }
        return Math.max(A0K, A02(c1j0));
    }
}
