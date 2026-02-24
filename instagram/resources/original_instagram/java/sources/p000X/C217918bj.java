package p000X;

/* renamed from: X.8bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217918bj {
    public static C217918bj A04;
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final boolean A03;
    public byte[] buffer;

    public final void A00(Throwable th) {
        if (!(C220338fd.A0d != null) || this.A01) {
            this.A01 = true;
            return;
        }
        boolean z = th instanceof OutOfMemoryError;
        C220338fd A00 = C220338fd.A00();
        D1F.A0k(A00);
        boolean z2 = this.A00;
        this.A00 = true;
        int i = this.A02;
        if (i != 3) {
            if (!z) {
                if (!this.A03 || z2) {
                    A00.A02().A0A("Exception", AbstractC94109euP.A00(th).getClass().getName(), 0);
                    return;
                }
                return;
            }
            if (!z2) {
                this.buffer = null;
                A00.A02().A0A("OOM", th.getMessage(), i);
                return;
            } else if (i == 0) {
                return;
            }
        }
        A00.A02().A08();
    }

    public C217918bj(int i, boolean z, int i2) {
        this.A03 = z;
        this.A02 = i2;
        this.buffer = i > 0 ? new byte[i] : null;
    }
}
