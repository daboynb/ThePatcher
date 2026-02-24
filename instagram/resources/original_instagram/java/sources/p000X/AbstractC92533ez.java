package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC92533ez {
    public static final C92643fA A02 = new C92643fA(null, null, 0, -1);
    public static final int A01 = (int) AbstractC48301pq.A00(32, "kotlinx.coroutines.bufferedChannel.segmentSize", 2147483647L);
    public static final int A00 = (int) AbstractC48301pq.A00(10000, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 2147483647L);
    public static final C28031AuB A03 = new C28031AuB("BUFFERED");
    public static final C28031AuB A0B = new C28031AuB("SHOULD_BUFFER");
    public static final C28031AuB A0G = new C28031AuB("S_RESUMING_BY_RCV");
    public static final C28031AuB A0F = new C28031AuB("RESUMING_BY_EB");
    public static final C28031AuB A0E = new C28031AuB("POISONED");
    public static final C28031AuB A07 = new C28031AuB("DONE_RCV");
    public static final C28031AuB A0A = new C28031AuB("INTERRUPTED_SEND");
    public static final C28031AuB A09 = new C28031AuB("INTERRUPTED_RCV");
    public static final C28031AuB A04 = new C28031AuB("CHANNEL_CLOSED");
    public static final C28031AuB A0H = new C28031AuB("SUSPEND");
    public static final C28031AuB A0I = new C28031AuB("SUSPEND_NO_WAITER");
    public static final C28031AuB A08 = new C28031AuB("FAILED");
    public static final C28031AuB A0D = new C28031AuB("NO_RECEIVE_RESULT");
    public static final C28031AuB A05 = new C28031AuB("CLOSE_HANDLER_CLOSED");
    public static final C28031AuB A06 = new C28031AuB("CLOSE_HANDLER_INVOKED");
    public static final C28031AuB A0C = new C28031AuB("NO_CLOSE_CAUSE");

    public static final boolean A00(Object obj, Function3 function3, InterfaceC83993Yim interfaceC83993Yim) {
        Object GNM = interfaceC83993Yim.GNM(obj, function3);
        if (GNM == null) {
            return false;
        }
        interfaceC83993Yim.AM0(GNM);
        return true;
    }
}
