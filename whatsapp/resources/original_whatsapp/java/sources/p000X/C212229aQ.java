package p000X;

import java.util.Set;
import java.util.UUID;

/* renamed from: X.9aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212229aQ {
    public final C218989mt A00;
    public final C218989mt A01;
    public final C93O A02;
    public final UUID A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final C220029ov A09;
    public final C210869Vc A0A;
    public final Set A0B;

    public C212229aQ(C220029ov c220029ov, C218989mt c218989mt, C218989mt c218989mt2, C210869Vc c210869Vc, C93O c93o, Set set, UUID uuid, int i, int i2, int i3, long j, long j2) {
        C00C.A0A(c218989mt2, 4);
        this.A03 = uuid;
        this.A02 = c93o;
        this.A0B = set;
        this.A00 = c218989mt;
        this.A01 = c218989mt2;
        this.A05 = i;
        this.A04 = i2;
        this.A09 = c220029ov;
        this.A07 = j;
        this.A0A = c210869Vc;
        this.A08 = j2;
        this.A06 = i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C212229aQ c212229aQ = (C212229aQ) obj;
        if (this.A05 == c212229aQ.A05 && this.A04 == c212229aQ.A04 && C00C.areEqual(this.A03, c212229aQ.A03) && this.A02 == c212229aQ.A02 && C00C.areEqual(this.A00, c212229aQ.A00) && C00C.areEqual(this.A09, c212229aQ.A09) && this.A07 == c212229aQ.A07 && C00C.areEqual(this.A0A, c212229aQ.A0A) && this.A08 == c212229aQ.A08 && this.A06 == c212229aQ.A06 && C00C.areEqual(this.A0B, c212229aQ.A0B)) {
            return C00C.areEqual(this.A01, c212229aQ.A01);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A08, (AbstractC34911al.A00(this.A07, AbstractC34881ai.A03(this.A09, (((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))))) + this.A05) * 31) + this.A04) * 31)) + C3WH.A0D(this.A0A)) * 31) + this.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WorkInfo{id='");
        A04.append(this.A03);
        A04.append("', state=");
        A04.append(this.A02);
        A04.append(", outputData=");
        A04.append(this.A00);
        A04.append(", tags=");
        A04.append(this.A0B);
        A04.append(", progress=");
        A04.append(this.A01);
        A04.append(", runAttemptCount=");
        A04.append(this.A05);
        A04.append(", generation=");
        A04.append(this.A04);
        A04.append(", constraints=");
        A04.append(this.A09);
        A04.append(", initialDelayMillis=");
        A04.append(this.A07);
        A04.append(", periodicityInfo=");
        A04.append(this.A0A);
        A04.append(", nextScheduleTimeMillis=");
        A04.append(this.A08);
        A04.append("}, stopReason=");
        return AbstractC34811ab.A1L(A04, this.A06);
    }
}
