package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9gP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215619gP {
    public static AtomicBoolean A03;
    public static final long A04;
    public static final long A05;
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A02 = AIa.A00(this, 1);

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A04 = timeUnit.toMillis(30L);
        A05 = timeUnit.toMillis(6L);
        A03 = C87T.A18(false);
    }

    public final void A00(Map map) {
        C42890JPr c42890JPr = C42890JPr.A01;
        C42886JPn c42886JPn = C42886JPn.A00;
        C00C.A0A(c42890JPr, 0);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A02), "entry_point_dismissed_accounts_chats_count", IUA.A03.A01(map, new C43355JeM(c42890JPr, c42886JPn)));
    }
}
