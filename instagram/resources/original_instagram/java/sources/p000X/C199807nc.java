package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.7nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199807nc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final C0AE A06;

    public C199807nc(UserSession userSession) {
        C0AE A02 = C65612cf.A02(userSession);
        this.A06 = A02;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        this.A05 = mobileConfigUnsafeContext.C4m(36610786562678745L);
        this.A02 = (int) mobileConfigUnsafeContext.C4m(36610786562744282L);
        this.A04 = mobileConfigUnsafeContext.C4m(36610786562482135L);
        this.A01 = (int) mobileConfigUnsafeContext.C4m(36610786562547672L);
        this.A03 = mobileConfigUnsafeContext.C4m(36605877415254965L);
        this.A00 = (int) mobileConfigUnsafeContext.C4m(36605877415189428L);
    }
}
