package p000X;

/* renamed from: X.Hky, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39510Hky {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return IO7.A00;
        }
        if (str.equals("DASH")) {
            return IO7.A01;
        }
        if (str.equals("DASH_LIVE")) {
            return IO7.A0C;
        }
        if (str.equals("PROGRESSIVE_DOWNLOAD")) {
            return IO7.A0N;
        }
        if (str.equals("RTC_LIVE")) {
            return IO7.A0Y;
        }
        if (str.equals("HLS")) {
            return IO7.A0j;
        }
        throw AbstractC34801aa.A0y(str);
    }
}
