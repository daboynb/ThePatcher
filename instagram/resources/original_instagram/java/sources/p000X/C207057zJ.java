package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7zJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C207057zJ extends C1A9 implements Comparable {
    public static final C207087zM A03 = new C207087zM();
    public long A00;
    public long A01;
    public TimeUnit A02;

    public C207057zJ(TimeUnit timeUnit, long j, long j2) {
        D1F.A12(timeUnit, 2);
        this.A01 = j;
        this.A00 = j2;
        this.A02 = timeUnit;
        if (C207087zM.A03(j, j2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("startTime: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" is not less than endTime: ", sb);
        sb.append(this.A00);
        throw new IllegalArgumentException(sb.toString());
    }

    public final long A00(TimeUnit timeUnit) {
        return A01(timeUnit) - Math.max(0L, A02(timeUnit));
    }

    @NeverInline
    public final long A01(TimeUnit timeUnit) {
        long j = this.A00;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    @NeverInline
    public final long A02(TimeUnit timeUnit) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    public final JSONObject A03() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("startTime", this.A01);
        jSONObject.put("endTime", this.A00);
        jSONObject.put("timeUnit", C207087zM.A02(this.A02));
        return jSONObject;
    }

    public final boolean A04(C207057zJ c207057zJ, boolean z) {
        D1F.A0y(c207057zJ);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (A05(timeUnit, c207057zJ.A02(timeUnit), z)) {
            return true;
        }
        if ((A05(timeUnit, c207057zJ.A01(timeUnit), z) && (!z || c207057zJ.A01(timeUnit) != A02(timeUnit))) || c207057zJ.A05(timeUnit, A02(timeUnit), z)) {
            return true;
        }
        if (c207057zJ.A05(timeUnit, A01(timeUnit), z)) {
            return (z && A01(timeUnit) == c207057zJ.A02(timeUnit)) ? false : true;
        }
        return false;
    }

    public final boolean A05(TimeUnit timeUnit, long j, boolean z) {
        if (j < 0) {
            return false;
        }
        long A02 = A02(timeUnit);
        if (!z ? j < A02 || j > A01(timeUnit) : j < A02 || j >= A01(timeUnit)) {
            if (A01(timeUnit) >= 0 || j < A02(timeUnit)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C207057zJ c207057zJ = (C207057zJ) obj;
        D1F.A0y(c207057zJ);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long A02 = A02(timeUnit);
        long A022 = c207057zJ.A02(timeUnit);
        if (A02 == -1) {
            A02 = Long.MIN_VALUE;
        }
        if (A022 == -1) {
            A022 = Long.MIN_VALUE;
        }
        int A023 = D1F.A02(A02, A022);
        if (A023 != 0) {
            return A023;
        }
        long A01 = A01(timeUnit);
        long A012 = c207057zJ.A01(timeUnit);
        if (A01 == -1) {
            A01 = Long.MAX_VALUE;
        }
        if (A012 == -1) {
            A012 = Long.MAX_VALUE;
        }
        return D1F.A02(A01, A012);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C207057zJ c207057zJ = (C207057zJ) obj;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (A02(timeUnit) != c207057zJ.A02(timeUnit) || A01(timeUnit) != c207057zJ.A01(timeUnit)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return Arrays.hashCode(new Object[]{Long.valueOf(A02(timeUnit)), Long.valueOf(A01(timeUnit))});
    }

    public final String toString() {
        try {
            String obj = A03().toString();
            D1F.A10(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }
}
