package p000X;

import android.content.Context;
import com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevents.UnifiedEffectPlatformEventDispatcher;
import com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.instagram.OdrSnapshotHelper;
import com.facebook.commonavatarliveediting.sdkbridgeholder.AvatarSdkBridgeHolder;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.eMl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93319eMl {
    public Context A00;
    public C87611aNI A01;
    public C89710bbM A02;
    public C147295l7 A03;
    public UM2 A04;
    public C94930gqk A05;
    public OdrSnapshotHelper A06;
    public C87106aDJ A07;
    public InterfaceC98199oae A08;
    public C93773ehz A09;
    public AvatarSdkBridgeHolder A0A;
    public C75176TqQ A0B;
    public InterfaceC55890Lrw A0C;
    public QuickPerformanceLogger A0D;
    public CameraAREffect A0E;
    public UserSession A0F;
    public String A0G;
    public B69 A0H;
    public B69 A0I;
    public InterfaceC82713Xrn A0J;
    public InterfaceC58720MwU A0K;
    public FAK A0L;
    public boolean A0M;
    public String A0N;

    public static final C86648a4Q A00(C93319eMl c93319eMl) {
        UserSession userSession = c93319eMl.A0F;
        if (userSession == null) {
            D1F.A16("userSession");
            throw AnonymousClass002.createAndThrow();
        }
        C94901gmt c94901gmt = new C94901gmt(c93319eMl);
        InterfaceC82713Xrn interfaceC82713Xrn = c93319eMl.A0J;
        D1F.A0r(interfaceC82713Xrn);
        C86648a4Q c86648a4Q = new C86648a4Q();
        c86648a4Q.A02 = userSession;
        c86648a4Q.A00 = c94901gmt;
        c86648a4Q.A04 = interfaceC82713Xrn;
        c86648a4Q.A01 = AbstractC148485n2.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86648a4Q;
    }

    public static final C87022aBZ A01(Context context, C93319eMl c93319eMl, UserSession userSession, boolean z) {
        c93319eMl.A0F = userSession;
        String str = "userSession";
        c93319eMl.A02 = new C89710bbM(userSession);
        if (c93319eMl.A0F != null) {
            QPLUserFlowImpl qPLUserFlowImpl = new QPLUserFlowImpl(true);
            c93319eMl.A0C = qPLUserFlowImpl;
            UserSession userSession2 = c93319eMl.A0F;
            if (userSession2 != null) {
                C87106aDJ c87106aDJ = new C87106aDJ();
                c87106aDJ.A01 = userSession2;
                c87106aDJ.A00 = qPLUserFlowImpl;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c93319eMl.A07 = c87106aDJ;
                C147295l7 A00 = C147285l6.A00(context, qPLUserFlowImpl, userSession2);
                c93319eMl.A03 = A00;
                C87611aNI c87611aNI = c93319eMl.A01;
                boolean A0y = AnonymousClass011.A0y(c87611aNI);
                C87106aDJ c87106aDJ2 = c93319eMl.A07;
                if (c87106aDJ2 != null) {
                    String str2 = c93319eMl.A0G;
                    c93319eMl.A08 = c87106aDJ2.A00(context, A00, c93319eMl.A05, ((C86706a5Y) c93319eMl.A0I.getValue()).A02, new UX1(c93319eMl, A0y), str2);
                    String str3 = c93319eMl.A0G;
                    D1F.A0z(str3);
                    C87022aBZ c87022aBZ = new C87022aBZ();
                    HashMap A0y2 = AnonymousClass021.A0y();
                    c87022aBZ.A00 = A0y2;
                    A0y2.put(C92708dlf.A03, context);
                    A0y2.put(C92708dlf.A0A, str3);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C87986aUZ c87986aUZ = InterfaceC98729oxm.A01;
                    C87106aDJ c87106aDJ3 = c93319eMl.A07;
                    if (c87106aDJ3 != null) {
                        C42M A002 = C41L.A00(context, new C35964Dyu(), null, null, c87106aDJ3.A00, c87106aDJ3.A01, 0);
                        UserSession userSession3 = c93319eMl.A0F;
                        if (userSession3 != null) {
                            C147295l7 c147295l7 = c93319eMl.A03;
                            if (c147295l7 == null) {
                                str = "effectManagerFactory";
                            } else {
                                InterfaceC98199oae interfaceC98199oae = c93319eMl.A08;
                                if (interfaceC98199oae != null) {
                                    boolean A0y3 = AnonymousClass011.A0y(c87611aNI);
                                    D1F.A12(A002, 0);
                                    C94877gkw c94877gkw = new C94877gkw();
                                    c94877gkw.A02 = A002;
                                    c94877gkw.A03 = userSession3;
                                    c94877gkw.A00 = c147295l7;
                                    c94877gkw.A01 = interfaceC98199oae;
                                    c94877gkw.A04 = A0y3;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c87022aBZ.A00(c87986aUZ, c94877gkw);
                                    c87022aBZ.A00(C92708dlf.A08, Boolean.valueOf(c93319eMl.A04.A01));
                                    c87022aBZ.A00(C92708dlf.A05, Boolean.valueOf(!z));
                                    return c87022aBZ;
                                }
                                str = "dataProvider";
                            }
                        }
                    }
                }
                str = "rendererProvider";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        C93773ehz c93773ehz = this.A09;
        if (c93773ehz != null) {
            c93773ehz.A02();
        }
        C86706a5Y c86706a5Y = (C86706a5Y) this.A0I.getValue();
        if (c86706a5Y != null) {
            c86706a5Y.A01 = null;
            UnifiedEffectPlatformEventDispatcher unifiedEffectPlatformEventDispatcher = c86706a5Y.A00;
            InterfaceC49411rd interfaceC49411rd = unifiedEffectPlatformEventDispatcher.A06;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            InterfaceC49411rd interfaceC49411rd2 = unifiedEffectPlatformEventDispatcher.A05;
            if (interfaceC49411rd2 != null) {
                interfaceC49411rd2.AIw(null);
            }
            ConcurrentHashMap concurrentHashMap = unifiedEffectPlatformEventDispatcher.A03;
            Iterator A0d = AnonymousClass011.A0d(concurrentHashMap);
            while (A0d.hasNext()) {
                ((InterfaceC98437okw) C31V.A0s(A0d)).EJr(AbstractC93683gq.A00(new C84375Ypb("SparkAvatarView destroyed before receiving the callback")));
            }
            concurrentHashMap.clear();
        }
        C86706a5Y c86706a5Y2 = (C86706a5Y) this.A0I.getValue();
        if (c86706a5Y2 != null) {
            c86706a5Y2.A01 = null;
        }
        this.A09 = null;
    }

    public final void A03(Integer num) {
        AbstractC27914AsI.A0I("setCurrentEffectRenderState: ", AnonymousClass132.A0v(num));
        this.A0L.GNF(new TqU(num));
    }

    public final void A04(String str) {
        C93773ehz c93773ehz;
        if (D1F.areEqual(this.A0N, str) || (c93773ehz = this.A09) == null) {
            return;
        }
        this.A0N = str;
        c93773ehz.A03();
        A03(C00A.A00);
        QuickPerformanceLogger quickPerformanceLogger = this.A0D;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(603995461, "effect_download_start");
        }
        C86648a4Q A00 = A00(this);
        c93773ehz.A03 = new C94907gnk(this);
        A00.A03 = str;
        C94885glp c94885glp = c93773ehz.A0D;
        D1F.A0y(c94885glp);
        C97815nmA.A01(c94885glp, A00, A00.A04, 1);
    }
}
