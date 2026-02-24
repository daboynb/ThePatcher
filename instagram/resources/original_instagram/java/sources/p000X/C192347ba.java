package p000X;

import java.util.Set;

/* renamed from: X.7ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C192347ba {
    public static final C192347ba A09 = new C192347ba(C00A.A00);
    public final long A00;
    public final long A01;
    public final C191397a3 A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C192347ba(C192347ba c192347ba) {
        D1F.A12(c192347ba, 0);
        this.A06 = c192347ba.A06;
        this.A07 = c192347ba.A07;
        this.A02 = c192347ba.A02;
        this.A03 = c192347ba.A03;
        this.A05 = c192347ba.A05;
        this.A08 = c192347ba.A08;
        this.A04 = c192347ba.A04;
        this.A01 = c192347ba.A01;
        this.A00 = c192347ba.A00;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        C192347ba c192347ba = (C192347ba) obj;
        if (this.A06 == c192347ba.A06 && this.A07 == c192347ba.A07 && this.A05 == c192347ba.A05 && this.A08 == c192347ba.A08 && this.A01 == c192347ba.A01 && this.A00 == c192347ba.A00 && D1F.areEqual(this.A02.A00, c192347ba.A02.A00) && this.A03 == c192347ba.A03) {
            return D1F.areEqual(this.A04, c192347ba.A04);
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.A03;
        int hashCode = (((((((((AbstractC145635iR.A00(num).hashCode() + num.intValue()) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int hashCode2 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A04.hashCode()) * 31;
        Object obj = this.A02.A00;
        return hashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Constraints{requiredNetworkType=", sb);
        Integer num = this.A03;
        sb.append(num != null ? AbstractC145635iR.A00(num) : "null");
        AbstractC27914AsI.A0I(", requiresCharging=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", requiresDeviceIdle=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", requiresBatteryNotLow=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", requiresStorageNotLow=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", contentTriggerUpdateDelayMillis=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", contentTriggerMaxDelayMillis=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", contentUriTriggers=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", }", sb);
        return sb.toString();
    }

    public C192347ba(Integer num) {
        D1F.A12(num, 0);
        AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
        D1F.A12(anonymousClass267, 7);
        this.A02 = new C191397a3(null);
        this.A03 = num;
        this.A06 = false;
        this.A07 = false;
        this.A05 = false;
        this.A08 = false;
        this.A01 = -1L;
        this.A00 = -1L;
        this.A04 = anonymousClass267;
    }

    public C192347ba(C191397a3 c191397a3, Integer num, Set set, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(c191397a3, 0);
        D1F.A12(num, 1);
        D1F.A12(set, 8);
        this.A02 = c191397a3;
        this.A03 = num;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = z3;
        this.A08 = z4;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = set;
    }
}
