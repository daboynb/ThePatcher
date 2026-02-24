package p000X;

import android.content.res.Configuration;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35611bv {
    public static final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public static final int A00() {
        Configuration configuration = AbstractC34821ac.A09().getConfiguration();
        Object[] objArr = new Object[3];
        AbstractC34831ad.A1L(objArr, configuration.orientation);
        AbstractC34831ad.A1M(objArr, configuration.screenWidthDp);
        AbstractC34831ad.A1N(objArr, configuration.screenHeightDp);
        return Arrays.hashCode(objArr);
    }
}
