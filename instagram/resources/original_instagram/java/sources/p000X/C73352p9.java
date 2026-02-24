package p000X;

import com.facebook.msys.mci.SessionedNotificationCenter;
import com.facebook.msys.util.NotificationScope;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C73352p9 implements InterfaceC83566YbB {
    public final SessionedNotificationCenter A01;
    public final Map A02 = new ConcurrentHashMap();
    public final InterfaceC98794pAA A00 = new C199057mP(this, 0);

    public C73352p9(SessionedNotificationCenter sessionedNotificationCenter) {
        this.A01 = sessionedNotificationCenter;
    }

    public final NotificationScope A00(InterfaceC98242oca interfaceC98242oca, String str) {
        return A01(interfaceC98242oca, str, 1);
    }

    public final NotificationScope A01(InterfaceC98242oca interfaceC98242oca, String str, int i) {
        NotificationScope notificationScope = new NotificationScope();
        this.A01.addObserver(this.A00, str, i, notificationScope);
        this.A02.put(notificationScope, interfaceC98242oca);
        return notificationScope;
    }

    @Override // p000X.InterfaceC83566YbB
    public final void GNz(NotificationScope notificationScope, String str) {
        this.A02.remove(notificationScope);
        this.A01.removeObserver(this.A00, str, notificationScope);
    }
}
