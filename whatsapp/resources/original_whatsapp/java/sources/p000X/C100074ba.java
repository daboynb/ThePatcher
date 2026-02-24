package p000X;

import android.os.SystemClock;

/* renamed from: X.4ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100074ba {
    public long A00;
    public long A01;
    public boolean A02;
    public final C05V A03 = C05Q.A00(32812);
    public final C05V A04 = AbstractC34811ab.A0P();

    public final void A00() {
        C105874mr.A00((C105874mr) C05V.A02(this.A03), 14, null, null, null, Long.valueOf(this.A01), null, null);
    }

    public final void A01(int i) {
        if (i != 0) {
            if ((i == 1 || i == 2) && !this.A02) {
                AbstractC34801aa.A1Q(this.A04);
                this.A00 = SystemClock.elapsedRealtime();
                this.A02 = true;
                return;
            }
            return;
        }
        if (this.A02) {
            AbstractC34801aa.A1Q(this.A04);
            this.A01 += SystemClock.elapsedRealtime() - this.A00;
            this.A00 = 0L;
            this.A02 = false;
        }
    }
}
