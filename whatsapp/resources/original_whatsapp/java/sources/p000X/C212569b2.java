package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: X.9b2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212569b2 {
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C93O A09;
    public final int A0A;
    public final int A0B;
    public final C220029ov A0C;
    public final C218989mt A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212569b2) {
                C212569b2 c212569b2 = (C212569b2) obj;
                if (!C00C.areEqual(this.A0E, c212569b2.A0E) || this.A09 != c212569b2.A09 || !C00C.areEqual(this.A0D, c212569b2.A0D) || this.A06 != c212569b2.A06 || this.A07 != c212569b2.A07 || this.A05 != c212569b2.A05 || !C00C.areEqual(this.A0C, c212569b2.A0C) || this.A04 != c212569b2.A04 || this.A03 != c212569b2.A03 || this.A01 != c212569b2.A01 || this.A02 != c212569b2.A02 || this.A00 != c212569b2.A00 || this.A0A != c212569b2.A0A || this.A08 != c212569b2.A08 || this.A0B != c212569b2.A0B || !C00C.areEqual(this.A0G, c212569b2.A0G) || !C00C.areEqual(this.A0F, c212569b2.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C212229aQ A00() {
        long j;
        List list = this.A0F;
        C218989mt c218989mt = !list.isEmpty() ? (C218989mt) AbstractC34811ab.A1G(list) : C218989mt.A01;
        UUID fromString = UUID.fromString(this.A0E);
        C00C.A06(fromString);
        C93O c93o = this.A09;
        HashSet A14 = AbstractC127835iq.A14(this.A0G);
        C218989mt c218989mt2 = this.A0D;
        int i = this.A04;
        int i2 = this.A0A;
        C220029ov c220029ov = this.A0C;
        long j2 = this.A06;
        long j3 = this.A07;
        Object obj = j3 != 0 ? new Object(j3, this.A05) { // from class: X.9Vc
            public final long A00;
            public final long A01;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 == null || !AbstractC34911al.A1Y(this, obj2)) {
                        return false;
                    }
                    C210869Vc c210869Vc = (C210869Vc) obj2;
                    if (c210869Vc.A01 != this.A01 || c210869Vc.A00 != this.A00) {
                        return false;
                    }
                }
                return true;
            }

            public int hashCode() {
                return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
            }

            {
                this.A01 = j3;
                this.A00 = r3;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PeriodicityInfo{repeatIntervalMillis=");
                A04.append(this.A01);
                A04.append(", flexIntervalMillis=");
                A04.append(this.A00);
                return C87X.A0u(A04);
            }
        } : null;
        if (c93o == C93O.A03) {
            boolean A1L = AbstractC34841ae.A1L(i);
            j = AbstractC2056798t.A00(this.A03, i, this.A00, this.A01, this.A02, j2, this.A05, j3, this.A08, A1L, AbstractC34841ae.A1J((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
        } else {
            j = Long.MAX_VALUE;
        }
        return new C212229aQ(c220029ov, c218989mt2, c218989mt, obj, c93o, A14, fromString, i, i2, this.A0B, j2, j);
    }

    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A0C, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A06, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A09, AbstractC34861ag.A02(this.A0E))))))) + this.A04) * 31;
        int intValue = this.A03.intValue();
        return AbstractC34861ag.A01(this.A0F, AbstractC34881ai.A03(this.A0G, (AbstractC34911al.A00(this.A08, (((AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC127895iw.A08(1 != intValue ? "EXPONENTIAL" : "LINEAR", intValue, A03))) + this.A00) * 31) + this.A0A) * 31) + this.A0B) * 31));
    }

    public C212569b2(C220029ov c220029ov, C218989mt c218989mt, C93O c93o, Integer num, String str, List list, List list2, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6) {
        AbstractC34851af.A18(str, c93o, c218989mt);
        C00C.A0A(num, 8);
        C00C.A0A(list, 15);
        C00C.A0A(list2, 16);
        this.A0E = str;
        this.A09 = c93o;
        this.A0D = c218989mt;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A0C = c220029ov;
        this.A04 = i;
        this.A03 = num;
        this.A01 = j4;
        this.A02 = j5;
        this.A00 = i2;
        this.A0A = i3;
        this.A08 = j6;
        this.A0B = i4;
        this.A0G = list;
        this.A0F = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WorkInfoPojo(id=");
        A04.append(this.A0E);
        A04.append(", state=");
        A04.append(this.A09);
        A04.append(", output=");
        A04.append(this.A0D);
        A04.append(", initialDelay=");
        A04.append(this.A06);
        A04.append(", intervalDuration=");
        A04.append(this.A07);
        A04.append(", flexDuration=");
        A04.append(this.A05);
        A04.append(", constraints=");
        A04.append(this.A0C);
        A04.append(", runAttemptCount=");
        A04.append(this.A04);
        A04.append(", backoffPolicy=");
        A04.append(1 - this.A03.intValue() != 0 ? "EXPONENTIAL" : "LINEAR");
        A04.append(", backoffDelayDuration=");
        A04.append(this.A01);
        A04.append(", lastEnqueueTime=");
        A04.append(this.A02);
        A04.append(", periodCount=");
        A04.append(this.A00);
        A04.append(", generation=");
        A04.append(this.A0A);
        A04.append(", nextScheduleTimeOverride=");
        A04.append(this.A08);
        A04.append(", stopReason=");
        A04.append(this.A0B);
        A04.append(", tags=");
        A04.append(this.A0G);
        A04.append(", progress=");
        return AbstractC34911al.A0b(this.A0F, A04);
    }
}
