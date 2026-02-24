package p000X;

import android.os.Handler;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.bzV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90654bzV {
    public Handler A00;
    public UN2 A01;
    public Runnable A02;
    public ConcurrentLinkedQueue A03;
    public AtomicLong A04;
    public AtomicLong A05;
    public AtomicLong A06;
    public AtomicLong A07;
    public AtomicLong A08;

    public static final void A00(C90654bzV c90654bzV) {
        Number number;
        AbstractC34711Ln abstractC34711Ln = (AbstractC34711Ln) c90654bzV.A03.peek();
        long j = 5000;
        if (abstractC34711Ln != null) {
            long currentTimeMillis = System.currentTimeMillis() - c90654bzV.A01.A00;
            long j2 = 0;
            if ((abstractC34711Ln instanceof VJ0) || (abstractC34711Ln instanceof C34741Lq)) {
                Object obj = abstractC34711Ln.A03.get("timestamp");
                if ((obj instanceof Long) && (number = (Number) obj) != null) {
                    j2 = number.longValue();
                }
            }
            long j3 = j2 - currentTimeMillis;
            if (j3 > 5000) {
                j = j3;
            }
        }
        c90654bzV.A00.postDelayed(c90654bzV.A02, j);
    }
}
