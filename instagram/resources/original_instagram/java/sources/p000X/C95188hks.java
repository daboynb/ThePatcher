package p000X;

import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.NotificationCenterInternal;
import java.util.Map;

/* renamed from: X.hks, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95188hks implements NotificationCenterInternal.NotificationCallbackInternal {
    public final /* synthetic */ C95187hkr A00;

    public C95188hks(C95187hkr c95187hkr) {
        this.A00 = c95187hkr;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal.NotificationCallbackInternal
    public final void onNewNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6, Map map) {
        if (interfaceC31878Ca6 != null) {
            C95187hkr c95187hkr = this.A00;
            InterfaceC98242oca interfaceC98242oca = (InterfaceC98242oca) c95187hkr.A02.remove(interfaceC31878Ca6);
            if (interfaceC98242oca != null) {
                NotificationCenter notificationCenter = c95187hkr.A00;
                C95188hks c95188hks = c95187hkr.A01;
                synchronized (notificationCenter) {
                    notificationCenter.A00(interfaceC31878Ca6, c95188hks, str);
                }
                interfaceC98242oca.F2f(map);
            }
        }
    }
}
