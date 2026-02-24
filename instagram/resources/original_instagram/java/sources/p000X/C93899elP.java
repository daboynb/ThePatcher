package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.elP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93899elP {
    public static C93899elP A08;
    public static final C93938emO A09 = new C93938emO("FeatureUsageAnalytics");
    public long A00;
    public SharedPreferences A01;
    public Handler A02;
    public C87153aEN A03;
    public Runnable A04;
    public String A05;
    public Set A06;
    public Set A07;

    public static YHw A00(String str) {
        try {
            switch (Integer.parseInt(str)) {
                case 0:
                    return YHw.A02;
                case 1:
                    return YHw.A03;
                case 2:
                    return YHw.A04;
                case 3:
                    return YHw.A05;
                case 4:
                    return YHw.A06;
                case 5:
                    return YHw.A07;
                case 6:
                    return YHw.A08;
                case 7:
                    return YHw.A09;
                case 8:
                    return YHw.A0A;
                case 9:
                    return YHw.A0B;
                case 10:
                    return YHw.A0C;
                case 11:
                    return YHw.A0D;
                case 12:
                    return YHw.A0E;
                case 13:
                    return YHw.A0F;
                case 14:
                    return YHw.A0G;
                case 15:
                    return YHw.A0H;
                case 16:
                    return YHw.A0I;
                case 17:
                    return YHw.A0J;
                case 18:
                    return YHw.A0K;
                case 19:
                    return YHw.A0L;
                case 20:
                    return YHw.A0M;
                case 21:
                    return YHw.A0N;
                case 22:
                    return YHw.A0O;
                case 23:
                    return YHw.A0P;
                case 24:
                    return YHw.A0Q;
                case 25:
                    return YHw.A0R;
                case 26:
                    return YHw.A0S;
                case 27:
                    return YHw.A0T;
                case 28:
                    return YHw.A0U;
                case 29:
                    return YHw.A0V;
                case 30:
                    return YHw.A0W;
                default:
                    return null;
            }
        } catch (NumberFormatException unused) {
            return YHw.A02;
        }
    }

    public static final String A01(C93899elP c93899elP, String str) {
        String format = String.format("%s%s", "feature_usage_timestamp_reported_feature_", str);
        return !c93899elP.A01.contains(format) ? String.format("%s%s", "feature_usage_timestamp_detected_feature_", str) : format;
    }

    public static final void A02(C93899elP c93899elP, Set set) {
        if (set.isEmpty()) {
            return;
        }
        SharedPreferences.Editor edit = c93899elP.A01.edit();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            edit.remove(AnonymousClass011.A0W(it));
        }
        edit.apply();
    }
}
