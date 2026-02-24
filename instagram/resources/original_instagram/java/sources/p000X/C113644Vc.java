package p000X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113644Vc {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Runnable A03;
    public String A04;
    public Map A05;
    public Function0 A06;
    public boolean A07;
    public final Handler A08;
    public final UserSession A09;
    public final long A0A;
    public final Activity A0B;

    @NeverInline
    public C113644Vc(Activity activity, UserSession userSession, long j) {
        D1F.A12(userSession, 1);
        this.A0B = activity;
        this.A09 = userSession;
        this.A0A = j;
        this.A01 = C00A.A00;
        this.A08 = new Handler(Looper.getMainLooper());
    }

    public final void A00(int i) {
        Integer num = this.A00;
        if (num == null || i != num.intValue()) {
            this.A02 = null;
            this.A05 = null;
            this.A01 = C00A.A00;
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A08.removeCallbacks(runnable);
                this.A07 = false;
            }
        }
        this.A00 = Integer.valueOf(i);
    }

    public final void A01(String str) {
        D1F.A0y(str);
        if (this.A01 == C00A.A0C) {
            Map map = this.A05;
            if (map != null) {
                map.put(AnonymousClass376.A04(), str);
            }
            String str2 = this.A04;
            if (str2 != null) {
                C4QW.A00.A02(this.A0B, this.A09, str2, this.A05);
            }
            this.A00 = null;
            this.A05 = null;
            this.A02 = null;
            this.A01 = C00A.A0N;
            Function0 function0 = this.A06;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        if (this.A01 != C00A.A00 || this.A07) {
            return;
        }
        this.A07 = true;
        RunnableC39687Fcp runnableC39687Fcp = new RunnableC39687Fcp(this, str, str2);
        this.A08.postDelayed(runnableC39687Fcp, this.A0A);
        this.A03 = runnableC39687Fcp;
    }

    public final void A03(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        Integer num = C00A.A01;
        this.A02 = num;
        this.A05 = AbstractC50871tz.A08(new C50641tc("ad_id", str), new C50641tc("multi_ads_unit_id", str2), new C50641tc("user_id", this.A09.userId), new C50641tc("trigger_type", "click"));
        this.A01 = num;
        this.A04 = str3;
    }
}
