package p000X;

import com.facebook.ohai.ohaiconfigprovider.base.OHAIConfig;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.privacy.acs.VoprfRistretto;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import redex.C$StoreFenceHelper;

/* renamed from: X.ao0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88893ao0 {
    public static final byte[] A04 = new byte[0];
    public OHAIConfig A00;
    public AbstractC63850Ox3 A01;
    public Object A02;
    public Map A03;

    public static final void A00(AbstractC88893ao0 abstractC88893ao0, InterfaceC93701eg4 interfaceC93701eg4, OHAIConfig oHAIConfig, C82701XrY c82701XrY, String str, boolean z) {
        ArrayList A0a;
        if (c82701XrY != null) {
            c82701XrY.A01.markerAnnotate(20120872, c82701XrY.A00, "ohai_config_network_fetch_needed", z);
        }
        Object obj = abstractC88893ao0.A03.get(str);
        if (obj == null) {
            throw AnonymousClass011.A0I();
        }
        C82862XwY c82862XwY = (C82862XwY) obj;
        byte[] bArr = A04;
        C90316bo7 c90316bo7 = new C90316bo7(interfaceC93701eg4, oHAIConfig, c82701XrY);
        D1F.A12(bArr, 0);
        C85134ZWa c85134ZWa = c82862XwY.A00;
        C85614ZiW c85614ZiW = new C85614ZiW(c85134ZWa, new C90314bo5(c90316bo7, c82862XwY), bArr);
        AbstractC89170awV abstractC89170awV = c85134ZWa.A02;
        synchronized (abstractC89170awV) {
            try {
                A0a = AnonymousClass121.A17(AbstractC89170awV.A00(abstractC89170awV).values());
            } catch (JSONException unused) {
                A0a = AnonymousClass011.A0a();
            }
        }
        Iterator it = A0a.iterator();
        Y2L y2l = null;
        while (it.hasNext()) {
            Y2L y2l2 = (Y2L) it.next();
            if (System.currentTimeMillis() > y2l2.A03) {
                String str2 = y2l2.A05;
                synchronized (abstractC89170awV) {
                    D1F.A12(str2, 0);
                    try {
                        HashMap A00 = AbstractC89170awV.A00(abstractC89170awV);
                        A00.remove(str2);
                        AbstractC89170awV.A02(abstractC89170awV, A00);
                    } catch (JSONException unused2) {
                        abstractC89170awV.A05();
                    }
                }
            } else if (y2l == null) {
                y2l = y2l2;
            }
        }
        if (y2l != null) {
            c85614ZiW.A00(y2l);
            return;
        }
        System.currentTimeMillis();
        ZLw zLw = c85134ZWa.A01;
        String str3 = c85134ZWa.A04;
        String str4 = c85134ZWa.A03;
        ZQy zQy = new ZQy(c85614ZiW, c85134ZWa);
        D1F.A12(str3, 0);
        D1F.A0z(str4);
        XrS xrS = zLw.A00.A03;
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A05("projectName", str3);
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGDirectACSConfigQuery", "acs_config", AnonymousClass011.A0a(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C90242bmr.A00);
        xrS.A00.Arb(new C89573bNt(zQy, 0), new C89579bOM(0, zQy, xrS), A03, xrS.A01);
    }

    public final void A01(InterfaceC93701eg4 interfaceC93701eg4, C82701XrY c82701XrY, String str) {
        OHAIConfig oHAIConfig;
        D1F.A0z(interfaceC93701eg4);
        A02(str);
        AnonymousClass229.A01.A03();
        if (c82701XrY != null) {
            c82701XrY.A01.markerStart(20120872, c82701XrY.A00);
        }
        synchronized (this.A02) {
            oHAIConfig = this.A00;
        }
        if (oHAIConfig == null || System.currentTimeMillis() >= oHAIConfig.A04 * 1000) {
            this.A01.A00(new C90054bjH(this, interfaceC93701eg4, c82701XrY, str));
        } else {
            A00(this, interfaceC93701eg4, oHAIConfig, c82701XrY, str, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(String str) {
        C77301Uwg c77301Uwg;
        Map map = this.A03;
        if (map.containsKey(str)) {
            return;
        }
        FTY fty = (FTY) this;
        InterfaceC62727Oew interfaceC62727Oew = fty.A00;
        ExecutorService executorService = fty.A02;
        D1F.A0y(interfaceC62727Oew);
        D1F.A0z(executorService);
        XrS xrS = new XrS();
        xrS.A00 = interfaceC62727Oew;
        xrS.A01 = executorService;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UM4 um4 = new UM4();
        um4.A00 = interfaceC62727Oew;
        um4.A02 = executorService;
        um4.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UserSession userSession = fty.A01;
        C91273cx A00 = C91253cv.A00(userSession.deviceSession.A0D());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("acs_shared_preferences_key_", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        InterfaceC91403dA A002 = A00.A00(AnonymousClass011.A0S(userSession.userId, A0X));
        if (A002 == null) {
            UM8 um8 = new UM8(str);
            um8.A00 = AnonymousClass021.A0y();
            c77301Uwg = um8;
        } else {
            C77301Uwg c77301Uwg2 = new C77301Uwg(str);
            c77301Uwg2.A00 = A002;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c77301Uwg = c77301Uwg2;
        }
        C82862XwY c82862XwY = new C82862XwY();
        c82862XwY.A02 = c77301Uwg;
        c82862XwY.A03 = xrS;
        c82862XwY.A01 = um4;
        ZLw zLw = new ZLw(c82862XwY);
        C85134ZWa c85134ZWa = new C85134ZWa();
        c85134ZWa.A04 = str;
        c85134ZWa.A03 = "";
        c85134ZWa.A01 = zLw;
        c85134ZWa.A02 = c77301Uwg;
        c85134ZWa.A00 = new VoprfRistretto();
        c82862XwY.A00 = c85134ZWa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(str, c82862XwY);
    }
}
