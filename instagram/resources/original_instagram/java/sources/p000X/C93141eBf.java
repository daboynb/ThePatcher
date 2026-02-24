package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* renamed from: X.eBf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93141eBf {
    public int A00;
    public int A01;
    public InterfaceC98584orc A02;
    public C85435Zf5 A03;
    public Zf6 A04;
    public C87200aFO A05;
    public AbstractC92927dt2 A06;
    public Map A07;
    public Set A08;
    public ConcurrentHashMap A09;
    public volatile int A0A;
    public volatile boolean A0B;

    public static final int A00(InterfaceC98584orc interfaceC98584orc) {
        long millis = TimeUnit.SECONDS.toMillis(1L) / (interfaceC98584orc.C58() / interfaceC98584orc.getFrameCount());
        if (millis < 1) {
            millis = 1;
        }
        return (int) millis;
    }

    public static final void A01(C93141eBf c93141eBf, int i, int i2) {
        if (c93141eBf.A0B) {
            return;
        }
        c93141eBf.A0B = true;
        ThreadFactory threadFactory = AbstractC89337b0f.A01;
        AbstractC89337b0f.A00.execute(new RunnableC97226mor(c93141eBf, i, i2));
    }

    public final void A02(int i) {
        InterfaceC98584orc interfaceC98584orc = this.A02;
        int C58 = interfaceC98584orc.C58();
        int loopCount = interfaceC98584orc.getLoopCount();
        if (loopCount < 1) {
            loopCount = 1;
        }
        int i2 = C58 * loopCount;
        C85435Zf5 c85435Zf5 = this.A03;
        int frameCount = interfaceC98584orc.getFrameCount();
        int A00 = A00(interfaceC98584orc);
        if (i > A00) {
            i = A00;
        }
        if (i < 1) {
            i = 1;
        }
        int i3 = c85435Zf5.A00;
        if (i > i3) {
            i = i3;
        }
        float f = i * (i2 / 1000.0f);
        if (f < 0.0f) {
            f = 0.0f;
        }
        float f2 = frameCount;
        if (f > f2) {
            f = f2;
        }
        float f3 = f2 / f;
        int i4 = 0;
        C64242aS A0C = AbstractC126584so.A0C(0, frameCount);
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(A0C)));
        for (Object obj : A0C) {
            int A02 = AnonymousClass011.A02(obj);
            if (((int) (A02 % f3)) == 0) {
                i4 = A02;
            }
            AnonymousClass327.A1V(obj, A19, i4);
        }
        this.A07 = A19;
        this.A08 = D27.A1k(A19.values());
    }
}
