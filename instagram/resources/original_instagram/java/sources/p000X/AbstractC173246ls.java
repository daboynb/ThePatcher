package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.6ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC173246ls {
    public static final double A00(long j) {
        if (j < 0 || j > Long.MAX_VALUE) {
            throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("Invalid input: %d", Long.valueOf(j)));
        }
        return j / 1000.0d;
    }
}
