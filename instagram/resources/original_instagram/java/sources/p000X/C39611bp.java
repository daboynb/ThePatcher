package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.1bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39611bp {
    public static final C39611bp A01;
    public static final C40181ck A02;
    public static final InterfaceC09030Kt A03;
    public final C39571bl A00 = new C39571bl();

    static {
        C40181ck c40181ck = new C40181ck();
        c40181ck.A02 = new AtomicLong();
        c40181ck.A01 = new AtomicInteger();
        c40181ck.A00 = 14;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c40181ck;
        A01 = new C39611bp();
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        A03 = realtimeSinceBootClock;
    }
}
