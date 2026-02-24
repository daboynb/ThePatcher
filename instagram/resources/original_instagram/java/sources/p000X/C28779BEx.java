package p000X;

import android.view.LayoutInflater;
import androidx.fragment.app.FragmentActivity;
import com.instagram.business.promote.model.IGBoostPackagesFlowInfo;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.session.UserSession;
import com.instagram.model.mediatype.ProductType;
import java.util.Currency;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.BEx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28779BEx extends AbstractC15960em {
    public int A00;
    public JJA A01;
    public DUQ A02;
    public C57219MVx A03;
    public IL8 A04;
    public IGBoostPackagesFlowInfo A05;
    public InterfaceC69642jA A06;
    public UserSession A07;
    public ProductType A08;
    public String A09;
    public String A0A;
    public String A0B;
    public Currency A0C;
    public B69 A0D;
    public AWJ A0E;
    public InterfaceC61020NsU A0F;
    public boolean A0G;

    public static final void A00(C28779BEx c28779BEx) {
        InterfaceC70052RaV interfaceC70052RaV;
        InterfaceC71157Rsm interfaceC71157Rsm;
        PromoteAudience promoteAudience;
        InterfaceC61020NsU interfaceC61020NsU = c28779BEx.A0F;
        C33151Cud A03 = ((DHR) interfaceC61020NsU.getValue()).A03();
        if (A03 != null) {
            C57219MVx c57219MVx = c28779BEx.A03;
            if (c57219MVx != null) {
                int A01 = AnonymousClass011.A01(((DHR) interfaceC61020NsU.getValue()).A02.A00);
                Currency currency = A03.A02;
                int A02 = A03.A00 * ((DHR) interfaceC61020NsU.getValue()).A02();
                int A022 = ((DHR) interfaceC61020NsU.getValue()).A02();
                D1F.A0z(currency);
                LayoutInflater.Factory activity = c57219MVx.A00.getActivity();
                if ((activity instanceof InterfaceC71157Rsm) && (interfaceC71157Rsm = (InterfaceC71157Rsm) activity) != null) {
                    PromoteData CUA = interfaceC71157Rsm.CUA();
                    CUA.A1q.clear();
                    IGBoostPackagesFlowInfo iGBoostPackagesFlowInfo = CUA.A0m;
                    if (iGBoostPackagesFlowInfo != null && (promoteAudience = iGBoostPackagesFlowInfo.A01) != null) {
                        String str = promoteAudience.A05;
                        CUA.A1Q = str;
                        CUA.A1r.put(str, promoteAudience);
                    }
                    CUA.A0G = A01;
                    CUA.A1a = currency;
                    CUA.A0H = A02;
                    CUA.A09 = A022;
                    CUA.A2e = false;
                }
            }
            C57219MVx c57219MVx2 = c28779BEx.A03;
            if (c57219MVx2 != null) {
                LayoutInflater.Factory activity2 = c57219MVx2.A00.getActivity();
                if (!(activity2 instanceof InterfaceC70052RaV) || (interfaceC70052RaV = (InterfaceC70052RaV) activity2) == null) {
                    return;
                }
                interfaceC70052RaV.Aiw(JK9.A0Q, new C63754OvV(c28779BEx));
            }
        }
    }

    public static final void A01(C28779BEx c28779BEx, String str, String str2) {
        c28779BEx.A04.A01 = AnonymousClass021.A0y();
        String str3 = null;
        c28779BEx.A0B = null;
        c28779BEx.A02 = null;
        UserSession userSession = c28779BEx.A07;
        AbstractC115194aR.A00(userSession).AAm(c28779BEx.A06, PAZ.class);
        B0U A00 = B0S.A00(userSession);
        JK9 jk9 = JK9.A0Q;
        A00.A0R(jk9.toString(), str2);
        B0U A002 = B0S.A00(userSession);
        String obj = JK9.A1K.toString();
        D1F.A0y(obj);
        B0U.A08(A002, A002.A03, obj, str);
        C57219MVx c57219MVx = c28779BEx.A03;
        if (c57219MVx != null) {
            String A14 = AnonymousClass121.A14(c28779BEx.A0D);
            JSONObject A12 = AnonymousClass222.A12();
            try {
                JSONObject put = AnonymousClass222.A12().put("currency", c28779BEx.A0C.getCurrencyCode());
                InterfaceC72235SaH interfaceC72235SaH = ((DHR) c28779BEx.A0F.getValue()).A00;
                if (interfaceC72235SaH != null) {
                    A12.put("payment_amount", put.put("amount", ((G1L) interfaceC72235SaH).A00));
                    str3 = A12.toString();
                }
            } catch (JSONException unused) {
            }
            D1F.A12(A14, 0);
            C38721F5p c38721F5p = c57219MVx.A00;
            FragmentActivity activity = c38721F5p.getActivity();
            if (activity != null) {
                C22X.A0R(c38721F5p).A0R(jk9.toString(), AnonymousClass011.A0R("open_billing_wizard_", str, AnonymousClass011.A0X()));
                AbstractC89017arL.A02(activity, new C63740OvH(activity, c38721F5p, A14, str, str3), c38721F5p.getSession(), false);
            }
        }
    }

    public static final void A02(C28779BEx c28779BEx, boolean z) {
        Object value;
        DHR dhr;
        boolean z2;
        c28779BEx.A0G = z;
        AWJ awj = c28779BEx.A0E;
        do {
            value = awj.getValue();
            dhr = (DHR) value;
            z2 = dhr.A07;
        } while (!awj.ALs(value, DHR.A01(dhr.A02, dhr.A03, dhr, z2, z)));
    }

    public final void A0a(Integer num) {
        Object value;
        DHR dhr;
        C33181Cv7 c33181Cv7;
        C32991Cs3 c32991Cs3;
        int i = num == null ? 0 : 1;
        B0S.A00(this.A07).A0F(JK9.A0Q, AnonymousClass031.A0b(num, "boost_packages_option_", AnonymousClass011.A0X()));
        AWJ awj = this.A0E;
        do {
            value = awj.getValue();
            dhr = (DHR) value;
            C33181Cv7 c33181Cv72 = dhr.A03;
            int i2 = c33181Cv72.A00;
            int i3 = c33181Cv72.A02;
            c33181Cv7 = new C33181Cv7();
            c33181Cv7.A00 = i;
            c33181Cv7.A01 = i2;
            c33181Cv7.A02 = i3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List list = dhr.A02.A01;
            D1F.A0z(list);
            c32991Cs3 = new C32991Cs3();
            c32991Cs3.A00 = num;
            c32991Cs3.A01 = list;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } while (!awj.ALs(value, DHR.A01(c32991Cs3, c33181Cv7, dhr, dhr.A07, dhr.A06)));
    }
}
