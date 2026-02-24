package p000X;

import android.content.Context;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Fls, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40248Fls {
    public FilterChain A00;
    public C31544CNk A01;
    public C2ZT A02;
    public InterfaceC55188Lgc A03;
    public final Context A04;
    public final UserSession A05;
    public final C40194Fl0 A06;
    public final TargetViewSizeProvider A07;
    public final C40249Flt A08;
    public final C40247Flr A09;
    public final Map A0B = new HashMap();
    public final Map A0C = new HashMap();
    public final Map A0A = new HashMap();

    public C40248Fls(Context context, UserSession userSession, C40194Fl0 c40194Fl0, TargetViewSizeProvider targetViewSizeProvider, C40247Flr c40247Flr) {
        this.A04 = context;
        this.A05 = userSession;
        this.A06 = c40194Fl0;
        this.A08 = new C40249Flt(c40194Fl0);
        this.A09 = c40247Flr;
        this.A07 = targetViewSizeProvider;
    }

    public static synchronized C31544CNk A00(C40248Fls c40248Fls) {
        C31544CNk c31544CNk;
        synchronized (c40248Fls) {
            c31544CNk = c40248Fls.A01;
            if (c31544CNk == null) {
                Context context = c40248Fls.A04;
                UserSession userSession = c40248Fls.A05;
                D1F.A12(context, 0);
                D1F.A12(userSession, 1);
                C31339CFn c31339CFn = new C31339CFn(C11M.A00(85));
                c31339CFn.A00(CHM.A0I, C3H7.A01(context, userSession, "OneCameraImageRenderUtil", true, true, false, false));
                c31339CFn.A00(InterfaceC31362CGk.A00, userSession);
                c31339CFn.A00(CHM.A05, true);
                c31339CFn.A00(C3JX.A05, true);
                c31339CFn.A00(CHM.A02, CHN.A06);
                c31339CFn.A00(CHM.A0G, Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317414526428462L)));
                c31339CFn.A00(CHM.A07, Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317414526428462L)));
                c31339CFn.A00(CHM.A0Q, Integer.valueOf((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36598889503265002L)));
                c31339CFn.A00(CHM.A06, Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317414526756144L)));
                C31340CFo c31340CFo = new C31340CFo(c31339CFn);
                QI0 qi0 = new QI0(1);
                Context applicationContext = context.getApplicationContext();
                D1F.A0k(applicationContext);
                c31544CNk = AbstractC31416CIm.A00(applicationContext, c31340CFo, new C31414CIk(), qi0);
                c40248Fls.A01 = c31544CNk;
            }
        }
        return c31544CNk;
    }

    public final void A01() {
        C2ZT c2zt = this.A02;
        if (c2zt != null) {
            InterfaceC55188Lgc interfaceC55188Lgc = this.A03;
            AbstractC10000Om.A03(interfaceC55188Lgc);
            interfaceC55188Lgc.Eua();
            C31K BU3 = ((QK2) A00(this).A02(QK2.A00)).BU3();
            FilterChain filterChain = this.A00;
            AbstractC10000Om.A03(filterChain);
            BU3.A06(filterChain);
            c2zt.Fez();
        }
    }

    public final void A02(FilterGroupModel filterGroupModel, String str) {
        this.A0A.put(str, filterGroupModel);
        this.A00 = ((FilterGroupModelImpl) filterGroupModel).A02;
        ((QK2) A00(this).A02(QK2.A00)).BU3().A06(this.A00);
    }
}
