package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class SDB {
    public final XAnalyticsAdapterHolder A00;

    public SDB(UserSession userSession) {
        C78702xm c78702xm = XAnalyticsAdapterHolder.Companion;
        C95515itl c95515itl = new C95515itl();
        c95515itl.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = new XAnalyticsAdapterHolder(c95515itl);
    }
}
