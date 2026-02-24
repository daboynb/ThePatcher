package p000X;

import android.os.SystemClock;

/* renamed from: X.2tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75952tL {
    public final int A0D;
    public final int A0E;
    public boolean A0B = false;
    public boolean A0C = false;
    public long A06 = -1;
    public int A00 = 0;
    public long A08 = 0;
    public long A03 = 0;
    public String A0A = null;
    public int A02 = 0;
    public int A01 = 0;
    public long A07 = 0;
    public long A05 = 0;
    public String A09 = "";
    public long A04 = 0;
    public final long A0F = SystemClock.uptimeMillis();

    public C75952tL(int i, int i2) {
        this.A0E = i;
        this.A0D = i2;
    }

    public final void A00(C161496Jd c161496Jd) {
        if (this.A0C) {
            return;
        }
        long A01 = c161496Jd.A01();
        if (((C193847e0) c161496Jd).A02 == -1) {
            A01 = ((C193847e0) c161496Jd).A05 - this.A0F;
        }
        this.A00++;
        this.A08 += A01;
        if (((C193847e0) c161496Jd).A0A) {
            this.A01++;
            this.A07 += A01;
        }
        if (A01 > 200) {
            this.A02++;
            if (A01 > this.A03) {
                this.A0A = c161496Jd.A06();
            }
        }
        this.A03 = Math.max(A01, this.A03);
        long j = ((C193847e0) c161496Jd).A06;
        long j2 = j > 0 ? ((C193847e0) c161496Jd).A02 - j : -1L;
        if (j2 > this.A05) {
            this.A05 = j2;
            this.A09 = c161496Jd.A06();
            this.A04 = c161496Jd.A01();
        }
    }
}
