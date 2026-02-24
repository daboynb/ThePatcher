package p000X;

import com.instagram.zero.main.IgZeroMain;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.AMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26423AMh {
    public final C244649dk A00() {
        String str;
        String str2;
        String str3;
        C97603nA activeToken;
        C97603nA activeToken2;
        IgZeroMain A01 = A01();
        boolean isAppInBasicModeForLoggingOnly = A01 != null ? A01.getIsAppInBasicModeForLoggingOnly() : false;
        IgZeroMain A012 = A01();
        if (A012 == null || (activeToken2 = A012.getActiveToken()) == null || (str = C97603nA.A01(activeToken2)) == null) {
            str = "";
        }
        IgZeroMain A013 = A01();
        int carrierIDForLoggingOnly = A013 != null ? A013.getCarrierIDForLoggingOnly() : -1;
        IgZeroMain A014 = A01();
        if (A014 == null || (str2 = A014.getZeroBalanceStateForLoggingOnly()) == null) {
            str2 = "UNKNOWN";
        }
        IgZeroMain A015 = A01();
        if (A015 == null || (activeToken = A015.getActiveToken()) == null || (str3 = activeToken.A0D) == null) {
            str3 = "";
        }
        return new C244649dk(str, str2, str3, carrierIDForLoggingOnly, isAppInBasicModeForLoggingOnly);
    }

    @NeverInline
    public final IgZeroMain A01() {
        return (IgZeroMain) (this instanceof C2MD ? IgZeroMain.instanceUnsafeFlow : ((C60472Mp) this).A00).getValue();
    }

    public final InterfaceC58720MwU A02(int i) {
        InterfaceC58720MwU isFeatureEnabledFlow;
        IgZeroMain A01 = A01();
        return (A01 == null || (isFeatureEnabledFlow = A01.isFeatureEnabledFlow(i)) == null) ? AnonymousClass031.A0M(false) : isFeatureEnabledFlow;
    }

    public final void A03(String str, String str2, String str3, String str4, String str5, Set set) {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq != null) {
            c89963aq.markerStart(238951268);
            c89963aq.markerPoint(238951268, str3);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c89963aq.markerPoint(238951268, AnonymousClass011.A0W(it));
            }
            C244649dk A00 = A00();
            c89963aq.markerAnnotate(238951268, "video_id", str);
            c89963aq.markerAnnotate(238951268, "class_name", str2);
            c89963aq.markerAnnotate(238951268, "location", str5);
            c89963aq.markerAnnotate(238951268, "surface", str4);
            c89963aq.markerAnnotate(238951268, "product_alias", A00.A02);
            c89963aq.markerAnnotate(238951268, "is_in_basic_mode", A00.A04);
            c89963aq.markerAnnotate(238951268, "carrier_id", A00.A00);
            c89963aq.markerAnnotate(238951268, "zero_balance_state", A00.A03);
            c89963aq.markerAnnotate(238951268, "eligibility_hash", A00.A01);
            c89963aq.A0V(238951268);
        }
    }

    public final boolean A04() {
        IgZeroMain A01;
        IgZeroMain A012 = A01();
        return (A012 != null ? A012.isEnabled : false) && (A01 = A01()) != null && A01.isBlockAdsIntegrationEnabled;
    }

    @NeverInline
    public final boolean A05(int i) {
        IgZeroMain A01 = A01();
        if (A01 != null) {
            return AbstractC149905pK.A01(A01.getActiveToken(), i);
        }
        return false;
    }
}
