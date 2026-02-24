package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.cjN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91369cjN {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public final long A08;
    public final C171326im A09;
    public final Integer A0A;
    public final String A0B;

    public C91369cjN(C171326im c171326im, Integer num, String str, long j) {
        this.A08 = j;
        this.A0A = num;
        this.A09 = c171326im;
        this.A0B = str;
    }

    public final C86757a6Z A00() {
        long j;
        long j2;
        long j3 = this.A00;
        long j4 = j3 > 0 ? this.A01 / j3 : -1L;
        long j5 = this.A06;
        long j6 = j5 >= 5 ? this.A07 / j5 : j3 > 0 ? this.A01 / j3 : -1L;
        if (j5 < 5) {
            j5 = j3;
        }
        long j7 = this.A03;
        if (j7 >= 5) {
            j = j7 / this.A02;
        } else {
            long j8 = this.A04;
            j = j8 >= 5 ? this.A05 / j8 : j3 > 0 ? this.A01 / j3 : -1L;
        }
        if (j7 >= 5) {
            j2 = this.A02;
        } else {
            j2 = this.A04;
            if (j2 < 5) {
                j2 = j3;
            }
        }
        C86757a6Z c86757a6Z = new C86757a6Z();
        c86757a6Z.A00 = j4;
        c86757a6Z.A01 = j3;
        c86757a6Z.A02 = j6;
        c86757a6Z.A03 = j5;
        c86757a6Z.A04 = j;
        c86757a6Z.A05 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86757a6Z;
    }

    public final void A01(US0 us0, Integer num) {
        int i;
        D1F.A0y(us0);
        if (us0.A03 < this.A08 || us0.A06 != num) {
            return;
        }
        String str = this.A0B;
        int hashCode = str.hashCode();
        if (hashCode != -2041073848) {
            if (hashCode == -852971718 && str.equals("server_ranking")) {
                i = us0.A01;
            }
            i = us0.A00;
        } else {
            if (str.equals("server_total")) {
                i = us0.A02;
            }
            i = us0.A00;
        }
        if (num != C00A.A0C || i > 0) {
            long j = i;
            this.A01 += j;
            this.A00++;
            if (this.A0A == us0.A07) {
                this.A07 += j;
                this.A06++;
            }
            Integer num2 = us0.A05;
            C171326im c171326im = this.A09;
            if (num2 == c171326im.A01) {
                this.A05 += j;
                this.A04++;
                if (us0.A04 == c171326im.A00) {
                    this.A03 += j;
                    this.A02++;
                }
            }
        }
    }
}
