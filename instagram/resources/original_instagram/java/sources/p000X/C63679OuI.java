package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.OuI, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63679OuI implements BusinessFlowAnalyticsLogger, CallerContextable {
    public static final String __redex_internal_original_name = "InspirationHubLogger";
    public C66892ej A00;
    public String A01;
    public String A02;

    public static void A00(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map unmodifiableMap;
        Map map = okf.A07;
        if (map == null || (unmodifiableMap = Collections.unmodifiableMap(map)) == null) {
            return;
        }
        interfaceC26630vz.AAs("selected_values", unmodifiableMap);
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map unmodifiableMap;
        Map map = okf.A05;
        if (map == null || (unmodifiableMap = Collections.unmodifiableMap(map)) == null) {
            return;
        }
        interfaceC26630vz.AAs("available_options", unmodifiableMap);
    }

    public static void A02(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map unmodifiableMap;
        Map map = okf.A06;
        if (map == null || (unmodifiableMap = Collections.unmodifiableMap(map)) == null) {
            return;
        }
        interfaceC26630vz.AAs("default_values", unmodifiableMap);
    }

    public final void A03(String str) {
        String str2 = this.A01;
        if (str2 == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        DqB(new OKF(str, str2, null, null, null, null, null, null));
    }

    public final void A04(String str) {
        String str2 = this.A01;
        if (str2 != null) {
            DrR(new OKF(str, str2, null, null, null, null, null, null));
        }
    }

    public final void A05(String str, String str2) {
        if (str2 != null) {
            this.A01 = str2;
        }
        String str3 = this.A01;
        if (str3 != null) {
            Dv2(new OKF(str, str3, null, null, null, null, null, null));
        }
    }

    public final void A06(String str, String str2, String str3, String str4) {
        D1F.A0q(str3);
        A07(str, str2, str3, str4, null);
    }

    public final void A07(String str, String str2, String str3, String str4, String str5) {
        D1F.A0q(str3);
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("selected_content_type", str3);
        if (str4 != null) {
            A0z.put("media_index", str4);
        }
        if (str5 != null) {
            A0z.put("media_id", str5);
        }
        String str6 = this.A01;
        if (str6 == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        DvL(new OKF(str, str6, str2, null, null, null, A0z, null));
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DqB(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_cancel");
        if (A8M.isSampled()) {
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            AnonymousClass222.A1P(A8M, this.A02);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DqL(OKF okf) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DrO(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_fetch_data");
        if (A8M.isSampled()) {
            AnonymousClass222.A1P(A8M, this.A02);
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            AnonymousClass222.A1N(A8M, okf.A00);
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DrP(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_fetch_data_error");
        if (A8M.isSampled()) {
            AnonymousClass222.A1L(A8M, okf.A04);
            AnonymousClass222.A1P(A8M, this.A02);
            OKF.A08(A8M, okf, "entry_point", okf.A01);
            String str = okf.A03;
            if (str != null) {
                AnonymousClass233.A1E(A8M, str);
            }
            String str2 = okf.A02;
            if (str2 != null) {
                A8M.AC5("error_identifier", str2);
            }
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DrR(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_finish_step");
        if (A8M.isSampled()) {
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            AnonymousClass222.A1P(A8M, this.A02);
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Dur(OKF okf) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Dv2(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_start_step");
        if (A8M.isSampled()) {
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            AnonymousClass222.A1P(A8M, this.A02);
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DvB(OKF okf) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DvC(OKF okf) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void DvL(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_tap_component");
        if (A8M.isSampled()) {
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            OKF.A08(A8M, okf, "waterfall_id", this.A02);
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Dvw(OKF okf) {
        D1F.A0y(okf);
        InterfaceC26630vz A8M = this.A00.A8M("inspiration_hub_view_component");
        if (A8M.isSampled()) {
            String str = okf.A01;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            OKF.A06(A8M, okf, str);
            OKF.A08(A8M, okf, "waterfall_id", this.A02);
            A01(A8M, okf);
            A00(A8M, okf);
            A02(A8M, okf);
            A8M.DoV();
        }
    }
}
