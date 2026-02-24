package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.2jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69952jf extends P2C {
    public final Context A00;
    public final C50791tr A01;

    public C69952jf(Context context, C50791tr c50791tr) {
        D1F.A12(c50791tr, 1);
        this.A00 = context;
        this.A01 = c50791tr;
    }

    @Override // p000X.P2C
    public final String A03() {
        return "CacheMetadataLookupInitializer";
    }

    @Override // p000X.P2C
    public final void A04() {
        C53211xl c53211xl = (C53211xl) this.A01.A00();
        AnonymousClass254 anonymousClass254 = c53211xl.A00;
        if (anonymousClass254 == null) {
            anonymousClass254 = c53211xl.A05();
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36317393053099294L)) {
            C46361mi.A00().ArR(new C26059A8h(this));
        }
    }
}
