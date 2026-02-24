package p000X;

import com.facebook.msys.mci.NotificationCenterInternal;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.7mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C199057mP implements NotificationCenterInternal.NotificationCallbackInternal, InterfaceC98794pAA {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C199057mP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal.NotificationCallbackInternal
    public final void onNewNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6, Map map) {
        if (this.$t != 0) {
            ((C72682o4) this.A00).A03.set(C11C.A00);
            return;
        }
        if (interfaceC31878Ca6 != null) {
            C73352p9 c73352p9 = (C73352p9) this.A00;
            InterfaceC98242oca interfaceC98242oca = (InterfaceC98242oca) c73352p9.A02.remove(interfaceC31878Ca6);
            if (interfaceC98242oca != null) {
                c73352p9.A01.removeObserver(c73352p9.A00, str, interfaceC31878Ca6);
                interfaceC98242oca.F2f(map);
            }
        }
    }
}
