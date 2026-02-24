package p000X;

import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;

/* renamed from: X.5SG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5SG extends IGFOAMessagingPerformanceLoggingController {
    public InterfaceC70190Rcj A00;

    @Override // p000X.AnonymousClass315
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C6Z7 getLogger(Integer num) {
        FOAMessagingPerformanceLogger logger = super.getLogger(num);
        if (logger instanceof C6Z7) {
            return (C6Z7) logger;
        }
        return null;
    }
}
