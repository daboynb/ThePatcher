package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.location.Geocoder;
import com.aiplatform.modelloaders.nativemodelloader.ig.IgVoltronModelLoader;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements.")
/* renamed from: X.7hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196157hj {
    public C52600Kfy A00;
    public final C52641wq A01 = new C52641wq(AbstractC52601wm.A00());

    public static /* synthetic */ void A00(InterfaceC98368ohr interfaceC98368ohr, C196157hj c196157hj) {
        UserSession userSession;
        UL6 ul6 = new UL6();
        ul6.A00 = true;
        ul6.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C52600Kfy c52600Kfy = c196157hj.A00;
        if (c52600Kfy != null) {
            c52600Kfy.A04(null);
        }
        AnonymousClass254 A09 = C53251xp.A0A.A09(c196157hj);
        if (!(A09 instanceof UserSession) || (userSession = (UserSession) A09) == null) {
            return;
        }
        if (AbstractC26192ADk.A00(userSession) == C00A.A00 && !C0ZP.A00() && ul6.A00) {
            return;
        }
        C0YN c0yn = new C0YN();
        C175796pz c175796pz = new C175796pz();
        C86099ZsZ c86099ZsZ = new C86099ZsZ();
        c86099ZsZ.A01 = c175796pz;
        c86099ZsZ.A00 = -1L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C49481rk A02 = AbstractC49401rc.A02(C48221pi.A00.A04(426, 3));
        D1F.A12(A02, 3);
        C52600Kfy c52600Kfy2 = new C52600Kfy();
        c52600Kfy2.A09 = userSession;
        c52600Kfy2.A0E = c0yn;
        c52600Kfy2.A0D = c86099ZsZ;
        c52600Kfy2.A0I = A02;
        c52600Kfy2.A06 = userSession.deviceSession.A0D();
        c52600Kfy2.A0H = new ArrayList();
        c52600Kfy2.A08 = new BitmapFactory.Options();
        c52600Kfy2.A0G = (C84537Yty) C84537Yty.A04.getValue();
        if (C28183Awd.A53.A01().A0Y()) {
            userSession.deviceSession.A0D();
            c52600Kfy2.A0F = (C90196bm4) userSession.A08(C90196bm4.class, new J8X(11));
        }
        c52600Kfy2.A0C = new C34017DKn(userSession);
        ArrayList arrayList = c52600Kfy2.A0H;
        Context context = c52600Kfy2.A06;
        D1F.A0y(context);
        C96362lgk c96362lgk = new C96362lgk();
        c96362lgk.A01 = context;
        c96362lgk.A02 = new Geocoder(context);
        ContentResolver contentResolver = context.getContentResolver();
        D1F.A0k(contentResolver);
        c96362lgk.A00 = contentResolver;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        arrayList.add(c96362lgk);
        IgVoltronModelLoader.Companion.A00(c52600Kfy2.A09).fetchExecuTorchVoltronModule(new Q80(c52600Kfy2, 9));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c196157hj.A00 = c52600Kfy2;
        c52600Kfy2.A03 = (int) ((System.currentTimeMillis() - (Math.max(60, C0YN.A00(userSession)) * 86400000)) / 1000);
        c196157hj.A01.ArR(new XNS(c52600Kfy2, ul6, interfaceC98368ohr, new C49631rz()));
    }
}
