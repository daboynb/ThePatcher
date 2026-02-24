package p000X;

import android.app.usage.UsageStatsManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5TB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5TB {
    public final int A00;
    public final long A01;
    public final C115454ar A02;
    public final List A03;
    public final List A04;
    public final UserSession A05;

    public C5TB(UserSession userSession, int i) {
        this.A05 = userSession;
        this.A00 = i;
        C115454ar A00 = AbstractC115434ap.A00(userSession);
        this.A02 = A00;
        this.A01 = A00.generateNewFlowId(i);
        this.A04 = new ArrayList();
        this.A03 = new ArrayList();
    }

    public static final String A00(C5TB c5tb) {
        UsageStatsManager usageStatsManager = (UsageStatsManager) c5tb.A05.deviceSession.A0D().getSystemService(AnonymousClass000.A00(1584));
        if (usageStatsManager == null) {
            return "UNKNOWN";
        }
        int appStandbyBucket = usageStatsManager.getAppStandbyBucket();
        return appStandbyBucket != 10 ? appStandbyBucket != 20 ? appStandbyBucket != 30 ? appStandbyBucket != 40 ? appStandbyBucket == 45 ? "STANDBY_BUCKET_RESTRICTED" : "UNKNOWN" : "STANDBY_BUCKET_RARE" : "STANDBY_BUCKET_FREQUENT" : "STANDBY_BUCKET_WORKING_SET" : "STANDBY_BUCKET_ACTIVE";
    }

    public static final boolean A01(C5TB c5tb) {
        UserSession userSession = c5tb.A05;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314901970424942L);
    }

    public final void A02() {
        if (A01(this)) {
            synchronized (this) {
                C115454ar c115454ar = this.A02;
                List<EnumC139255Vp> list = this.A03;
                for (EnumC139255Vp enumC139255Vp : list) {
                    long j = this.A01;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(enumC139255Vp.A00, sb);
                    AbstractC27914AsI.A0I("_completed", sb);
                    c115454ar.flowAnnotate(j, sb.toString(), true);
                }
                list.clear();
            }
        }
    }

    public final void A03() {
        String str;
        if (A01(this)) {
            C115454ar c115454ar = this.A02;
            long j = this.A01;
            int i = this.A00;
            if (i != 276369690) {
                int i2 = 276369690 + 1450;
                if (i != i2) {
                    int i3 = i2 + 3246;
                    str = i != i3 ? i != i3 + 1916 ? "UNKNOWN" : "TASK_EXECUTED" : "TASK_SCHEDULED";
                } else {
                    str = "TASK_STOPPED";
                }
            } else {
                str = "TASK_STARTED";
            }
            c115454ar.flowStart(j, str, false);
        }
    }

    public final void A04() {
        if (A01(this)) {
            this.A02.flowEndSuccess(this.A01);
        }
    }

    public final void A05(Integer num) {
        String A00 = AnonymousClass000.A00(1680);
        if (A01(this)) {
            C115454ar c115454ar = this.A02;
            long j = this.A01;
            c115454ar.flowAnnotate(j, "job_class", A00);
            c115454ar.flowAnnotate(j, AnonymousClass010.A00(2158), A00(this));
            c115454ar.flowAnnotate(j, "is_backgrounded", C52551wh.A07());
            if (num != null) {
                c115454ar.flowAnnotate(j, "job_id", num.intValue());
            }
        }
    }
}
