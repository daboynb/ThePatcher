package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.9f8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214899f8 {
    public static final long A06;
    public static final long[] A07;
    public final C10700ad A01 = (C10700ad) C00H.A02(4228);
    public final C05V A00 = C05Q.A00(4261);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = new long[]{timeUnit.toMillis(30L), timeUnit.toMillis(60L), timeUnit.toMillis(90L), TimeUnit.DAYS.toMillis(180L), TimeUnit.DAYS.toMillis(360L)};
        A06 = TimeUnit.HOURS.toMillis(708L);
    }
}
