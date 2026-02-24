package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.DjK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34998DjK {
    public static final SimpleDateFormat A00;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss z", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
        A00 = simpleDateFormat;
    }
}
