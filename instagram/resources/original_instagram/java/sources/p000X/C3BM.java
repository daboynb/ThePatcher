package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3BM, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3BM {
    public static final long A00 = TimeUnit.DAYS.toMillis(1);
    public static final Charset A01;

    static {
        Charset forName = Charset.forName("US-ASCII");
        D1F.A0k(forName);
        A01 = forName;
    }
}
