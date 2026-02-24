package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.0Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05140Da {
    public static final String A00;

    static {
        String format = String.format(Locale.US, "%07d", Arrays.copyOf(new Object[]{Long.valueOf((System.currentTimeMillis() / 1000) % 10000000)}, 1));
        C00C.A06(format);
        A00 = format;
    }
}
