package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.6Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC165296Xt {
    public static final C165306Xu A00 = new C165306Xu();
    public static final SimpleDateFormat A01;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMddyy", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
        A01 = simpleDateFormat;
    }
}
