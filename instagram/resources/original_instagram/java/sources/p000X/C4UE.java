package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4UE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4UE extends AbstractC33806DCk {
    public final C0AE A00;

    public C4UE(UserSession userSession) {
        super(EnumC113054Sv.A0P);
        this.A00 = C65612cf.A02(userSession);
    }

    @NeverInline
    public static final boolean A00(C4UE c4ue, int i) {
        long j = i;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c4ue.A00;
        return j >= mobileConfigUnsafeContext.C4m(36610838102482910L) && mobileConfigUnsafeContext.B9q(36321142558768666L);
    }
}
