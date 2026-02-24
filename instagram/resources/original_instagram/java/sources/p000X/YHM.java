package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YHM {
    public static final Map A01;
    public static final /* synthetic */ YHM[] A02;
    public final char A00;

    static {
        YHM[] yhmArr = new YHM[31];
        System.arraycopy(new YHM[]{new YHM("DATETIME_HOURS_MINUTES_SECONDS_12H", 'r', 27), new YHM("DATETIME_MONTH_DAY_YEAR", 'D', 28), new YHM("DATETIME_YEAR_MONTH_DAY", 'F', 29), new YHM("DATETIME_FULL", 'c', 30)}, C22X.A1Z(new YHM[]{new YHM("TIME_HOUR_OF_DAY_PADDED", 'H', 0), new YHM("TIME_HOUR_OF_DAY", 'k', 1), new YHM("TIME_HOUR_12H_PADDED", 'I', 2), new YHM("TIME_HOUR_12H", 'l', 3), new YHM("TIME_MINUTE_OF_HOUR_PADDED", 'M', 4), new YHM("TIME_SECONDS_OF_MINUTE_PADDED", 'S', 5), new YHM("TIME_MILLIS_OF_SECOND_PADDED", 'L', 6), new YHM("TIME_NANOS_OF_SECOND_PADDED", 'N', 7), new YHM("TIME_AM_PM", 'p', 8), new YHM("TIME_TZ_NUMERIC", 'z', 9), new YHM("TIME_TZ_SHORT", 'Z', 10), new YHM("TIME_EPOCH_SECONDS", 's', 11), new YHM("TIME_EPOCH_MILLIS", 'Q', 12), new YHM("DATE_MONTH_FULL", 'B', 13), new YHM("DATE_MONTH_SHORT", 'b', 14), new YHM("DATE_MONTH_SHORT_ALT", 'h', 15), new YHM("DATE_DAY_FULL", 'A', 16), new YHM("DATE_DAY_SHORT", 'a', 17), new YHM("DATE_CENTURY_PADDED", 'C', 18), new YHM("DATE_YEAR_PADDED", 'Y', 19), new YHM("DATE_YEAR_OF_CENTURY_PADDED", 'y', 20), new YHM("DATE_DAY_OF_YEAR_PADDED", 'j', 21), new YHM("DATE_MONTH_PADDED", 'm', 22), new YHM("DATE_DAY_OF_MONTH_PADDED", 'd', 23), new YHM("DATE_DAY_OF_MONTH", 'e', 24), new YHM("DATETIME_HOURS_MINUTES", 'R', 25), new YHM("DATETIME_HOURS_MINUTES_SECONDS", 'T', 26)}, yhmArr) ? 1 : 0, yhmArr, 27, 4);
        A02 = yhmArr;
        HashMap A0y = AnonymousClass021.A0y();
        for (YHM yhm : values()) {
            if (A0y.put(Character.valueOf(yhm.A00), yhm) != null) {
                String valueOf = String.valueOf(yhm);
                String.valueOf(valueOf);
                throw AnonymousClass011.A0J("duplicate format character: ".concat(String.valueOf(valueOf)));
            }
        }
        A01 = Collections.unmodifiableMap(A0y);
    }

    public YHM(String str, char c, int i) {
        this.A00 = c;
    }

    public static YHM[] values() {
        return (YHM[]) A02.clone();
    }
}
