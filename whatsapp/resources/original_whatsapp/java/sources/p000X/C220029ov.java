package p000X;

import android.os.Build;
import java.util.Set;

/* renamed from: X.9ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220029ov {
    public static final C220029ov A09 = new C220029ov(IO7.A00);
    public final C218479lq A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final long A06;
    public final long A07;
    public final Set A08;

    public final long A00() {
        return this.A06;
    }

    public final long A01() {
        return this.A07;
    }

    public final Set A02() {
        return this.A08;
    }

    public final boolean A03() {
        return Build.VERSION.SDK_INT < 24 || !this.A08.isEmpty();
    }

    public final boolean A04() {
        return this.A04;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C220029ov c220029ov = (C220029ov) obj;
        if (this.A03 == c220029ov.A03 && this.A04 == c220029ov.A04 && this.A02 == c220029ov.A02 && this.A05 == c220029ov.A05 && this.A07 == c220029ov.A07 && this.A06 == c220029ov.A06 && C00C.areEqual(this.A00.A00, c220029ov.A00.A00) && this.A01 == c220029ov.A01) {
            return C00C.areEqual(this.A08, c220029ov.A08);
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.A01;
        int A05 = ((((((((AbstractC34891aj.A05(num, AbstractC2055898j.A00(num)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31;
        long j = this.A07;
        int i = (A05 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A06;
        return AbstractC34881ai.A03(this.A08, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + C3WH.A0D(this.A00.A00);
    }

    public C220029ov(C220029ov c220029ov) {
        this.A03 = c220029ov.A03;
        this.A04 = c220029ov.A04;
        this.A00 = c220029ov.A00;
        this.A01 = c220029ov.A01;
        this.A02 = c220029ov.A02;
        this.A05 = c220029ov.A05;
        this.A08 = c220029ov.A08;
        this.A07 = c220029ov.A07;
        this.A06 = c220029ov.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Constraints{requiredNetworkType=");
        Integer num = this.A01;
        A04.append(num != null ? AbstractC2055898j.A00(num) : "null");
        A04.append(", requiresCharging=");
        A04.append(this.A03);
        A04.append(", requiresDeviceIdle=");
        A04.append(this.A04);
        A04.append(", requiresBatteryNotLow=");
        A04.append(this.A02);
        A04.append(", requiresStorageNotLow=");
        A04.append(this.A05);
        A04.append(", contentTriggerUpdateDelayMillis=");
        A04.append(this.A07);
        A04.append(", contentTriggerMaxDelayMillis=");
        A04.append(this.A06);
        A04.append(", contentUriTriggers=");
        A04.append(this.A08);
        return AnonymousClass000.A03(", }", A04);
    }

    public C220029ov(Integer num, Set set) {
        C00C.A0A(set, 7);
        this.A00 = new C218479lq(null);
        this.A01 = num;
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A05 = false;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A08 = set;
    }

    public C220029ov(C218479lq c218479lq, Integer num, Set set, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(c218479lq, num);
        C00C.A0A(set, 8);
        this.A00 = c218479lq;
        this.A01 = num;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A07 = j;
        this.A06 = j2;
        this.A08 = set;
    }

    public C220029ov(Integer num) {
        this(num, C21270sv.A00);
    }
}
