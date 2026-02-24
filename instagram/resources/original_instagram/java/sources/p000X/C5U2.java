package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.5U2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5U2 {
    public static final C31544CNk A00(Context context, InterfaceC31651CRn interfaceC31651CRn, InterfaceC44722Hc0 interfaceC44722Hc0, UserSession userSession, String str, String str2, boolean z) {
        boolean z2;
        C31340CFo c31340CFo;
        QI0 qi0;
        InterfaceC83711Yde AHC;
        String str3 = str;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A0t(interfaceC44722Hc0);
        D1F.A0u(str2);
        C60177Net c60177Net = new C60177Net(interfaceC31651CRn, 2);
        if (z) {
            z2 = false;
        } else {
            z2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315267043366838L);
            if (z2 && (AHC = C65632ch.A01.AHC("IgOneCameraServiceFactory", 817902403)) != null) {
                AHC.ADS("navChain", AbstractC78622xe.A00.A05());
                AHC.ADS("stackTrace", AbstractC61452Qj.A00(new Throwable()));
                AHC.report();
            }
        }
        C3I5 A01 = C3H7.A01(context, userSession, "IgOneCameraServiceFactory", true, z2, false, false);
        interfaceC44722Hc0.GIE(str2);
        if (z) {
            if (str == null) {
                str3 = "instagram_feed_post_capture";
            }
            C31339CFn c31339CFn = new C31339CFn(str3);
            c31339CFn.A00(InterfaceC31362CGk.A00, userSession);
            c31339CFn.A00(CHM.A02, CHN.A06);
            c31339CFn.A00(CHM.A0N, interfaceC44722Hc0.BnB(str2));
            c31339CFn.A00(CHM.A0J, A01);
            c31339CFn.A00(CHM.A0K, c60177Net);
            c31339CFn.A00(C3JX.A05, true);
            c31340CFo = new C31340CFo(c31339CFn);
            qi0 = new QI0(0);
        } else {
            if (str == null) {
                str3 = "instagram_post_capture";
            }
            C31339CFn c31339CFn2 = new C31339CFn(str3);
            c31339CFn2.A00(InterfaceC31362CGk.A00, userSession);
            c31339CFn2.A00(CHM.A02, CHN.A06);
            c31339CFn2.A00(CHM.A0N, interfaceC44722Hc0.BnB(str2));
            c31339CFn2.A00(CHM.A0I, A01);
            c31339CFn2.A00(CHM.A0K, c60177Net);
            c31339CFn2.A00(C3JX.A05, true);
            c31340CFo = new C31340CFo(c31339CFn2);
            qi0 = new QI0(1);
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        return AbstractC31416CIm.A00(applicationContext, c31340CFo, new C31414CIk(), qi0);
    }
}
