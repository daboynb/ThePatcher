package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;

/* renamed from: X.7yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206707yk extends AbstractC87724aP7 {
    public final ServiceEventCallbackImpl A00;

    @Override // p000X.AbstractC87724aP7
    public final void A01(int i) {
        this.A00.callback(new C0FR(null, C00A.A0j, null, null, i, RealtimeSinceBootClock.A00.now()));
    }

    @Override // p000X.AbstractC87724aP7
    public final void A02(int i) {
        this.A00.callback(new C0FR(null, C00A.A0Y, null, null, i, RealtimeSinceBootClock.A00.now()));
    }

    @Override // p000X.AbstractC87724aP7
    public final void A03(int i, Integer num) {
        this.A00.callback(new C0FR(null, C00A.A0N, A00(num), null, i, RealtimeSinceBootClock.A00.now()));
    }

    @Override // p000X.AbstractC87724aP7
    public final void A04(C07B c07b, int i) {
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A00;
        long j = c07b.A00;
        String str = c07b.A02;
        serviceEventCallbackImpl.callback(new C0FR(Boolean.valueOf(c07b.A03), C00A.A00, A00(c07b.A01), str, i, j));
        serviceEventCallbackImpl.callback(new C0FR(null, C00A.A01, null, null, i, RealtimeSinceBootClock.A00.now()));
    }

    @Override // p000X.AbstractC87724aP7
    public final void A05(Integer num, String str, int i, boolean z) {
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A00;
        long now = RealtimeSinceBootClock.A00.now();
        serviceEventCallbackImpl.callback(new C0FR(Boolean.valueOf(z), C00A.A0C, A00(num), str, i, now));
    }

    public C206707yk(ServiceEventCallbackImpl serviceEventCallbackImpl) {
        this.A00 = serviceEventCallbackImpl;
    }

    public static Integer A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return C00A.A00;
        }
        if (intValue == 1) {
            return C00A.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported source: ", sb);
        sb.append("PREALLOCATE");
        throw new IllegalArgumentException(sb.toString());
    }
}
