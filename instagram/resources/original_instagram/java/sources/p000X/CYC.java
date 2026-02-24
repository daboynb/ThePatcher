package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.sponsored.signals.model.AdsRatingInfoIntf;
import java.util.EnumSet;
import kotlin.jvm.functions.Function2;

/* loaded from: classes15.dex */
public class CYC implements InterfaceC62599Ocs {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC38251Eul A02;

    public CYC(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul) {
        D1F.A0z(userSession);
        D1F.A0q(interfaceC38251Eul);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = interfaceC38251Eul;
    }

    @Override // p000X.InterfaceC62599Ocs
    public final void AGA(P46 p46, CXI cxi) {
        Resources resources;
        int i;
        InterfaceC60896NqU A02;
        C42R CId;
        InterfaceC38190Etm CCQ;
        InterfaceC38191Etn BKk;
        AdsRatingInfoIntf B0S;
        String BWz;
        D1F.A12(cxi, 0);
        UserSession userSession = this.A01;
        C128424vm c128424vm = (C128424vm) p46.A02.A03.invoke();
        EnumSet enumSet = AbstractC168356dz.A00;
        D1F.A12(c128424vm, 1);
        if (C117024dO.A04(userSession, c128424vm)) {
            cxi.A00.setVisibility(8);
            return;
        }
        C48231pj A00 = C48231pj.A00(userSession);
        View view = cxi.A00;
        P5W p5w = p46.A02;
        Function2 function2 = p5w.A0A;
        Context context = this.A00;
        A00.A0A(view, (InterfaceC98602orv) function2.invoke(context, p5w.A05.invoke()));
        C0RL.A00(new ViewOnClickListenerC123264nS(userSession, null, new CWH(p46, 49), C91015cbn.A00(p46, cxi, 34), true), view);
        TextView textView = cxi.A03;
        textView.setText((CharSequence) p5w.A08.invoke(context));
        textView.getPaint().setFakeBoldText(true);
        C128424vm c128424vm2 = (C128424vm) p5w.A03.invoke();
        CXC cxc = CXC.A00;
        InterfaceC38251Eul interfaceC38251Eul = this.A02;
        cxc.A03(context, userSession, c128424vm2, interfaceC38251Eul, cxi);
        AndroidLink androidLink = (AndroidLink) p5w.A07.invoke(context);
        String str = (String) p5w.A06.invoke(context);
        if (androidLink == null || AbstractC168356dz.A0T(androidLink) || str == null || str.length() == 0) {
            cxi.A06.setVisibility(8);
        } else {
            TextView textView2 = cxi.A06;
            if (!AbstractC168356dz.A0H(userSession, c128424vm2, false, null)) {
                if (AbstractC218968dQ.A01(androidLink) == EnumC126344sQ.AD_DESTINATION_WATCH_LIVE_VIDEO) {
                    resources = context.getResources();
                    i = 2131982786;
                } else if (!C141275bP.A0G(c128424vm2)) {
                    if ((D1F.areEqual(interfaceC38251Eul.getModuleName(), "profile") || D1F.areEqual(interfaceC38251Eul.getModuleNameV2(), "profile")) && new C8DM(userSession).A01(AnonymousClass021.A0r(p46.A00.C6U()), BUF.A0o(userSession, c128424vm2))) {
                        UserSession userSession2 = new C8DM(userSession).A00;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36319570600997943L) || AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36319570601129016L)) {
                            resources = context.getResources();
                            i = 2131978613;
                        }
                    }
                    D1F.A12(c128424vm2, 0);
                    AnonymousClass021.A13(365104502);
                    if (C221358hH.A01(userSession) && (A02 = AbstractC64382ag.A02(c128424vm2, 1813098328)) != null && (CId = A02.CId(-817549031)) != null && CId.CId(789372418) != null && (CCQ = c128424vm2.A04.CCQ()) != null && (BKk = CCQ.BKk()) != null && (B0S = BKk.B0S()) != null && (BWz = B0S.BWz()) != null) {
                        str = BWz;
                    }
                    textView2.setText(str);
                    textView2.setVisibility(0);
                }
                str = resources.getString(i);
                textView2.setText(str);
                textView2.setVisibility(0);
            }
            resources = context.getResources();
            i = 2131959100;
            str = resources.getString(i);
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        TextView textView3 = cxi.A05;
        if (textView3 != null) {
            String str2 = (String) p46.A02.A00.invoke();
            if (!C114654Yz.A02(userSession, c128424vm2) || str2 == null || str2.length() == 0) {
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                textView3.setText(str2);
            }
        }
        if (AbstractC23070qF.A04(c128424vm2)) {
            textView.setText(AbstractC23070qF.A01(userSession, c128424vm2, null));
        }
        p5w.A0B.invoke(context, cxi);
        if (C205227wM.A00.A06(userSession, p46.A00.C6U())) {
            AnonymousClass177.A17(context, cxi.A02, 2131239454);
        }
        cxi.A02.setVisibility(0);
    }
}
