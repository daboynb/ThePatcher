package p000X;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: X.OBh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61778OBh {
    public static final C61778OBh A00 = new C61778OBh();

    public static final long A00(int i) {
        Calendar calendar = Calendar.getInstance();
        return new GregorianCalendar(calendar.get(1) - i, AnonymousClass223.A06(calendar), AnonymousClass223.A07(calendar)).getTimeInMillis();
    }

    public final boolean A01(long j, boolean z) {
        return z && j <= A00(13) && j > A00(18);
    }
}
