package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7zM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C207087zM {
    public static final C207057zJ A00(C207057zJ c207057zJ, TimeUnit timeUnit, long j) {
        return new C207057zJ(timeUnit, c207057zJ.A01 <= -1 ? -1L : c207057zJ.A02(timeUnit), c207057zJ.A00 <= -1 ? -1L : c207057zJ.A01(timeUnit) + j);
    }

    public static final C207057zJ A01(C207057zJ c207057zJ, TimeUnit timeUnit, long j) {
        return new C207057zJ(timeUnit, c207057zJ.A01 <= -1 ? -1L : c207057zJ.A02(timeUnit) + j, c207057zJ.A00 <= -1 ? -1L : c207057zJ.A01(timeUnit) + j);
    }

    public static final String A02(TimeUnit timeUnit) {
        D1F.A12(timeUnit, 0);
        switch (AbstractC207097zN.A00[timeUnit.ordinal()]) {
            case 1:
                return "DAYS";
            case 2:
                return "HOURS";
            case 3:
                return "MINUTES";
            case 4:
                return "SECONDS";
            case 5:
                return "NANOSECONDS";
            case 6:
                return "MICROSECONDS";
            case 7:
                return "MILLISECONDS";
            default:
                return "";
        }
    }

    @NeverInline
    public static final boolean A03(long j, long j2) {
        return j <= 0 || j2 <= 0 || j < j2;
    }

    public final C207057zJ A04(JSONObject jSONObject) {
        long j = jSONObject.getLong("startTime");
        long j2 = jSONObject.getLong("endTime");
        String string = jSONObject.getString("timeUnit");
        TimeUnit[] values = TimeUnit.values();
        if (values == null) {
            throw new IllegalStateException("Required value was null.");
        }
        for (TimeUnit timeUnit : values) {
            if (D1F.areEqual(string, A02(timeUnit))) {
                return new C207057zJ(timeUnit, j, j2);
            }
        }
        throw new JSONException("invalid jsonObject for TimeRange");
    }
}
