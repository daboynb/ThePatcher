package p000X;

import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.util.NotificationScope;
import java.util.Map;

@Deprecated
/* renamed from: X.hkr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95187hkr implements InterfaceC83566YbB {
    public NotificationCenter A00;
    public C95188hks A01;
    public Map A02;

    @Override // p000X.InterfaceC83566YbB
    public final void GNz(NotificationScope notificationScope, String str) {
        this.A02.remove(notificationScope);
        NotificationCenter notificationCenter = this.A00;
        C95188hks c95188hks = this.A01;
        synchronized (notificationCenter) {
            notificationCenter.A00(notificationScope, c95188hks, str);
        }
    }
}
