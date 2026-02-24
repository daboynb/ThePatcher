package p000X;

import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CDq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27210CDq {
    public static final Runnable A00;
    public static final Runnable A01;
    public static final InterfaceC024100j A06;
    public static final AtomicInteger A05 = C87T.A19(0);
    public static final AtomicInteger A04 = C87T.A19(0);
    public static final AtomicInteger A03 = C87T.A19(0);
    public static final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    static {
        C024200k A012 = AbstractC024000i.A01(DBN.A00);
        A06 = A012;
        D4C d4c = D4C.A00;
        A00 = d4c;
        D4D d4d = D4D.A00;
        A01 = d4d;
        ((Handler) A012.getValue()).post(d4c);
        C87U.A08(A06).post(d4d);
    }

    public static final void A00(C26479Bsb c26479Bsb, int i) {
        int i2 = c26479Bsb.A00;
        float f = i2 * 0.5f;
        if (f < 1.0f) {
            f = 1.0f;
        }
        int i3 = (int) f;
        C27932Cd4 c27932Cd4 = c26479Bsb.A01;
        int i4 = c27932Cd4.A00;
        int A022 = C0AL.A02(i4 + i, i3, i2);
        if (A022 == i4 || A022 == c27932Cd4.A00 || !c27932Cd4.A01) {
            return;
        }
        c27932Cd4.A00 = C0AL.A02(A022, 1, c27932Cd4.A03);
        C27932Cd4.A01(c27932Cd4).A03(c27932Cd4.A00);
    }
}
