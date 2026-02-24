package p000X;

import com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLoggingController;

/* renamed from: X.ArI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC27852ArI {
    public static Object A00(int i, InterfaceC98588org interfaceC98588org, Object obj) {
        int i2 = i & 16383;
        if (i2 == 0) {
            return new IGFOAMessagingLocalSendSpeedLoggingController((InterfaceC70190Rcj) obj);
        }
        if (i2 == 1) {
            return AbstractC41322G7r.A00(obj);
        }
        if (i2 != 2) {
            throw new RuntimeException(AnonymousClass000.A00(107).concat(String.valueOf(i)));
        }
        return new C203567tg();
    }
}
