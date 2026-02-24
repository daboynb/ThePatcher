package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes2.dex */
public final class AAS {
    public UserSession A00;
    public int A01;

    public final void A00(String str, String str2) {
        this.A01 = (int) System.currentTimeMillis();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Prefetch started: reason=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(889), A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I(", flowId=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", ", A0X);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), A0X);
    }

    public final void A01(boolean z, int i) {
        if (this.A01 != 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Prefetch completed: success=", A0X);
            A0X.append(z);
            AbstractC27914AsI.A0I(", adCount=", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", flowId=", A0X);
            this.A01 = 0;
        }
    }
}
