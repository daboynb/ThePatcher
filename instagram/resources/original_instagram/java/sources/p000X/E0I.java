package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebookpay.logging.FBPayLoggerData;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes12.dex */
public abstract class E0I extends AbstractC15960em {
    public Bundle A00;
    public final C17910hv A06 = AnonymousClass327.A0V();
    public final C17910hv A0A = AnonymousClass327.A0V();
    public final C17910hv A07 = AnonymousClass327.A0V();
    public final C17910hv A09 = AnonymousClass327.A0V();
    public final C17910hv A05 = AnonymousClass327.A0V();
    public final C17920hw A03 = AnonymousClass327.A0U();
    public final C17910hv A08 = AnonymousClass327.A0V();
    public final C17910hv A04 = AnonymousClass327.A0V();
    public boolean A01 = false;
    public boolean A02 = false;

    public static FBPayLoggerData A00(Bundle bundle) {
        AbstractC47541oc.A08(bundle);
        Parcelable parcelable = bundle.getParcelable("logger_data");
        AbstractC47541oc.A08(parcelable);
        return (FBPayLoggerData) parcelable;
    }

    public static void A01(JF4 jf4, Map map) {
        map.put("credential_type", "shop_pay");
        map.put("id", Long.valueOf(Long.parseLong(jf4.A06.A01)));
    }

    public final int A0a() {
        if (this instanceof JF9) {
            JF9 jf9 = (JF9) this;
            if (jf9.A08) {
                return 0;
            }
            return jf9.A09 ? 2131965038 : 2131965036;
        }
        if (this instanceof JFI) {
            return 2131973385;
        }
        if (this instanceof JF4) {
            return 2131973377;
        }
        if (this instanceof JEC) {
            return 2131973376;
        }
        if (this instanceof JFC) {
            return 2131958485;
        }
        return this instanceof JDR ? 2131978506 : 0;
    }

    public final void A0b() {
        if (this instanceof JF9) {
            JF9 jf9 = (JF9) this;
            if (jf9.A08 || jf9.A07 == null) {
                return;
            }
            C17920hw c17920hw = jf9.A01;
            if (C53430KtM.A06((C53430KtM) c17920hw.A03())) {
                return;
            }
            OHC ohc = jf9.A06;
            String str = jf9.A07;
            C178296u1 A02 = JG8.A02(new C72529Sf1(ohc, str, false), ohc.A01);
            D1F.A0k(A02);
            C72644Sgu.A02(A02, c17920hw, jf9, 34);
        }
    }

    public void A0c(Bundle bundle) {
        this.A00 = bundle;
        this.A01 = true;
    }

    public final boolean A0d(Bundle bundle, int i, boolean z) {
        LinkedHashMap A06;
        InterfaceC83610Ybt interfaceC83610Ybt;
        String str;
        P09 p09;
        LinkedHashMap A062;
        InterfaceC83610Ybt interfaceC83610Ybt2;
        String str2;
        C178296u1 A02;
        InterfaceC14630cd c72629Sgf;
        String queryParameter;
        if (!(this instanceof JFI)) {
            if (!(this instanceof JF4)) {
                return false;
            }
            JF4 jf4 = (JF4) this;
            if (i != 6) {
                return false;
            }
            if (bundle == null) {
                return true;
            }
            if ("success".equals(bundle.getString("status"))) {
                String string = bundle.getString("code");
                String string2 = bundle.getString("state");
                if (!TextUtils.isEmpty(string2) && !TextUtils.isEmpty(string)) {
                    P09 p092 = jf4.A08;
                    String A00 = jf4.A04.A00();
                    AbstractC47541oc.A08(A00);
                    C178296u1 A022 = JG8.A02(new MRB(p092, A00, string2, string), p092.A02);
                    A022.A08(new C72629Sgf(11, A022, jf4));
                    return true;
                }
                HashSet A0y = AnonymousClass222.A0y();
                Collections.addAll(A0y, EnumC53317KrX.values());
                jf4.A07.A00(A0y);
                A06 = AbstractC254819u9.A06(jf4.A04);
                A01(jf4, A06);
                interfaceC83610Ybt = jf4.A05;
                str = "client_edit_credential_success";
            } else {
                if (!"failure".equals(bundle.getString("status"))) {
                    return true;
                }
                A06 = AbstractC254819u9.A06(jf4.A04);
                A01(jf4, A06);
                interfaceC83610Ybt = jf4.A05;
                str = "client_edit_credential_fail";
            }
            interfaceC83610Ybt.Dob(str, A06);
            return true;
        }
        JFI jfi = (JFI) this;
        if (i != 1 || bundle == null || bundle.getString("web_fragment_intercepted_url") == null) {
            if ((i == 5 || i == 6) && (p09 = jfi.A07) != null) {
                String A002 = jfi.A04.A00();
                AbstractC10000Om.A03(A002);
                p09.A00(A002);
            }
            if (!z) {
                return false;
            }
            if (i == 5) {
                if (bundle != null) {
                    if ("success".equals(bundle.getString("status"))) {
                        String string3 = bundle.getString("code");
                        String string4 = bundle.getString("state");
                        if (TextUtils.isEmpty(string4) || TextUtils.isEmpty(string3)) {
                            A062 = AbstractC254819u9.A06(jfi.A04);
                            AnonymousClass327.A1X(A062);
                            interfaceC83610Ybt2 = jfi.A0E;
                            str2 = "client_add_credential_success";
                        } else {
                            P09 p093 = jfi.A07;
                            AbstractC10000Om.A03(p093);
                            String A003 = jfi.A04.A00();
                            AbstractC10000Om.A03(A003);
                            A02 = JG8.A02(new MRB(p093, A003, string4, string3), p093.A02);
                            c72629Sgf = new C72629Sgf(12, A02, jfi);
                        }
                    } else if ("failure".equals(bundle.getString("status"))) {
                        A062 = AbstractC254819u9.A06(jfi.A04);
                        AnonymousClass327.A1X(A062);
                        interfaceC83610Ybt2 = jfi.A0E;
                        str2 = "client_add_credential_fail";
                    }
                    interfaceC83610Ybt2.Dob(str2, A062);
                }
            } else if (i != 2 && i != 3 && i != 6) {
                return false;
            }
            jfi.A06.A00(jfi.A0G);
            return true;
        }
        String string5 = bundle.getString("web_fragment_intercepted_url");
        if (TextUtils.isEmpty(string5) || (queryParameter = AbstractC28157AwD.A04(string5).getQueryParameter("ba_token")) == null) {
            return false;
        }
        AbstractC17890ht abstractC17890ht = jfi.A00;
        if (abstractC17890ht != null) {
            abstractC17890ht.A07(jfi.A0C);
        }
        P08 p08 = jfi.A06;
        A02 = JG8.A02(new C57074MQi(queryParameter, p08, 0), p08.A01);
        jfi.A00 = A02;
        c72629Sgf = jfi.A0C;
        A02.A08(c72629Sgf);
        return true;
    }
}
