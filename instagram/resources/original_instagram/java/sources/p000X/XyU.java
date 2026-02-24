package p000X;

import java.text.DateFormatSymbols;

/* loaded from: classes16.dex */
public final class XyU {
    public static final String[] A01;
    public int A00;

    static {
        String[] shortWeekdays = DateFormatSymbols.getInstance().getShortWeekdays();
        D1F.A0k(shortWeekdays);
        A01 = shortWeekdays;
    }
}
