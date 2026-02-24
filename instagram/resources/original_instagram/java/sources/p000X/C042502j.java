package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.02j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C042502j {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C19500kU A04;
    public C19500kU A05;
    public C19500kU A06;
    public final AnonymousClass029 A07;
    public final C02X A08;
    public final List A09 = new ArrayList();

    public C042502j(AnonymousClass029 anonymousClass029, C02X c02x) {
        this.A07 = anonymousClass029;
        this.A08 = c02x;
        A00();
    }

    public final synchronized void A00() {
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = 0L;
        this.A02 = -1L;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A09.clear();
    }

    public final synchronized void A01() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j >= 0) {
            long j2 = elapsedRealtime - j;
            if (j2 > 0) {
                this.A00++;
                if (j2 > 200) {
                    this.A01++;
                }
                this.A03 += j2;
                C19500kU c19500kU = new C19500kU(j, j2);
                if (this.A04 == null) {
                    this.A04 = c19500kU;
                }
                this.A05 = c19500kU;
                C19500kU c19500kU2 = this.A06;
                if (c19500kU2 == null || j2 > c19500kU2.A00) {
                    this.A06 = c19500kU;
                }
                this.A09.add(c19500kU);
            }
        }
        this.A02 = -1L;
    }
}
