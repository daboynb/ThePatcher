package p000X;

import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLoggingController;

/* loaded from: classes4.dex */
public abstract class ADU {
    public static Object A00(int i, InterfaceC98588org interfaceC98588org, Object obj) {
        int i2 = i & 16383;
        if (i2 == 0) {
            return new IGFOAMessagingSendToSentLoggingController((InterfaceC70190Rcj) obj);
        }
        if (i2 != 1) {
            throw new RuntimeException(AnonymousClass000.A00(107).concat(String.valueOf(i)));
        }
        return C5SD.A00(obj);
    }
}
