package p000X;

/* renamed from: X.8zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC232798zj {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C00A.A00;
        }
        if (str.equals("DASH")) {
            return C00A.A01;
        }
        if (str.equals("DASH_LIVE")) {
            return C00A.A0C;
        }
        if (str.equals("PROGRESSIVE_DOWNLOAD")) {
            return C00A.A0N;
        }
        if (str.equals("RTC_LIVE")) {
            return C00A.A0Y;
        }
        if (str.equals("HLS")) {
            return C00A.A0j;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "unknown" : "hls" : "rtc_live" : "progressive" : "dash_live" : "dash";
    }

    public static String A02(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNKNOWN" : "HLS" : "RTC_LIVE" : "PROGRESSIVE_DOWNLOAD" : "DASH_LIVE" : "DASH";
    }
}
