package p000X;

/* renamed from: X.1XR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XR {
    public final C15660jW A00 = (C15660jW) C00H.A02(771);
    public final C12660e3 A03 = (C12660e3) C00H.A02(2541);
    public final C0e8 A01 = (C0e8) C00H.A02(2390);
    public final C07C A02 = (C07C) C00H.A02(191);

    public final boolean A00() {
        if (((C12650e2) this.A03).A02.A0Z(2055)) {
            C0e8 c0e8 = this.A01;
            if (c0e8.A03().contains("payments_has_unseen_requests")) {
                boolean z = c0e8.A03().getBoolean("payments_has_unseen_requests", false);
                if (Boolean.valueOf(z) != null) {
                    return z;
                }
            }
            this.A02.BwT(new D3J(this, 12));
        }
        return false;
    }
}
