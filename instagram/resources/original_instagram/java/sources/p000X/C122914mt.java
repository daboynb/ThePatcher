package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.4mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122914mt extends P2C {
    public final Context A00;
    public final C50791tr A01;

    public C122914mt(Context context, C50791tr c50791tr) {
        D1F.A12(c50791tr, 1);
        this.A00 = context;
        this.A01 = c50791tr;
    }

    @Override // p000X.P2C
    public final String A03() {
        return "ShareToFeedInitializer";
    }

    @Override // p000X.P2C
    public final void A04() {
        C53211xl c53211xl = (C53211xl) this.A01.A00();
        AnonymousClass254 anonymousClass254 = c53211xl.A00;
        if (anonymousClass254 == null) {
            anonymousClass254 = c53211xl.A05();
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36319089571475539L)) {
            return;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36319089571541076L)) {
            InterfaceC247369i8 A00 = C46361mi.A00();
            D1F.A0k(A00);
            A00.ArR(new C81517XKe(this));
        } else {
            Context context = this.A00;
            AnonymousClass247.A0A(context, "com.instagram.share.handleractivity.ShareHandlerActivity", true);
            AnonymousClass247.A0A(context, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias", false);
        }
    }
}
