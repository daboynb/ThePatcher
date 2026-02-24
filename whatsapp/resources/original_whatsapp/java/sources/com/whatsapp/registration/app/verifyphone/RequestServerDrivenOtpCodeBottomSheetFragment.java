package com.whatsapp.registration.app.verifyphone;

import android.content.Context;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC220539q2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0En;
import p000X.C0M0;
import p000X.C211989a0;
import p000X.C216639iF;
import p000X.C216769iT;
import p000X.C218189l7;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C23190AQu;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8GA;
import p000X.C9HE;
import p000X.C9RO;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public final class RequestServerDrivenOtpCodeBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C0M0 A04;
    public RecyclerView A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public boolean A0H;
    public WDSButton A0I;
    public String A0J;
    public String A0K;
    public List A0G = C025601d.A00;
    public List A0F = AbstractC34801aa.A16();
    public final C05V A0O = C87U.A0H();
    public final C05V A0W = AbstractC34821ac.A0J();
    public final C05V A0U = AbstractC34811ab.A0F();
    public final C05V A0S = AbstractC037707g.A00(2106);
    public final C05V A0R = C87T.A0B();
    public final C05V A0V = C05Q.A00(66078);
    public final C05V A0Q = C87T.A0C();
    public final C05V A0T = AbstractC34811ab.A0Q();
    public final C05V A0L = C87U.A0B();
    public final C05V A0N = C05Q.A00(66152);
    public final C05V A0M = C87T.A0D();
    public final C05V A0P = C87T.A0P(66077);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String A0p;
        String A0v;
        int i;
        long A00;
        int i2;
        C23190AQu c23190AQu;
        int i3;
        String str;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627802, viewGroup, true);
        this.A05 = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131439153);
        String str2 = this.A0J;
        if (str2 == null || AbstractC041709c.A0h(str2) || (str = this.A0K) == null || AbstractC041709c.A0h(str)) {
            A04(this, "RESTART_REG");
            A2P();
        }
        C0M0 c0m0 = this.A04;
        if (c0m0 != null) {
            List list = this.A0G;
            ArrayList A16 = AbstractC34801aa.A16();
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                String A12 = AbstractC34861ag.A12(list, i4);
                C00C.A0A(A12, 0);
                switch (A12.hashCode()) {
                    case -795576526:
                        if (C87T.A1Z(A12) && (i3 = this.A03) != 0 && i3 != 4) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 15 ? 2131891305 : 2131891325);
                            String str3 = this.A0E;
                            A0v = (str3 == null || str3.length() == 0) ? A1Z(2131891324) : AbstractC34861ag.A0y(this, str3, new Object[1], 0, 2131891323);
                            C00C.A09(A0v);
                            i = 2131233725;
                            A00 = A00(this.A0C);
                            i2 = 40;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        }
                        break;
                    case -792038226:
                        if (A12.equals("passkey") && this.A0H) {
                            C9RO c9ro = (C9RO) C05V.A02(this.A0S);
                            String string = C0En.A00(c9ro.A02.A12).getString("reg_passkey_auth_challenge", null);
                            if (string != null && string.length() != 0 && !C87T.A04(c9ro.A01).getBoolean("passkey_no_credentials_present", false) && C218189l7.A01((C218189l7) C05V.A02(c9ro.A00)) == IO7.A00) {
                                A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 20 ? 2131891306 : 2131891301);
                                A0v = AbstractC34871ah.A0p(this, 2131891320);
                                i = 2131233640;
                                c23190AQu = new C23190AQu(this, 42);
                                A00 = 0;
                                A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                                break;
                            }
                        }
                        break;
                    case 114009:
                        if (C87T.A1W(A12)) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 4 ? 2131891315 : 2131891316);
                            A0v = A2f(A12);
                            i = 2131234029;
                            A00 = A00(this.A0A);
                            i2 = 37;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        } else {
                            break;
                        }
                    case 97513456:
                        if (C87T.A1X(A12)) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 8 ? 2131891303 : 2131891300);
                            A0v = A2f(A12);
                            i = 2131231808;
                            A00 = A00(this.A07);
                            i2 = 39;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        } else {
                            break;
                        }
                    case 112386354:
                        if (C87T.A1Y(A12)) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 5 ? 2131891317 : 2131891310);
                            A0v = A2f(A12);
                            i = 2131231799;
                            A00 = A00(this.A0B);
                            i2 = 38;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        } else {
                            break;
                        }
                    case 601452370:
                        if (A12.equals("silent_auth") && this.A02 == 1 && ((C036006p) C05V.A02(this.A0M)).A01 && C05V.A00(this.A0L).A0Z(22103)) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 23 ? 2131891307 : 2131891309);
                            A0v = A2f(A12);
                            i = 2131232386;
                            A00 = A00(this.A09);
                            i2 = 44;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        }
                        break;
                    case 1247787042:
                        if (A12.equals("send_sms") && this.A01 == 1) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 42 ? 2131891304 : 2131891308);
                            A0v = AbstractC34871ah.A0p(this, 2131891321);
                            i = 2131232355;
                            A00 = A00(this.A08);
                            i2 = 43;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        }
                        break;
                    case 2120743944:
                        if (C87T.A1a(A12) && this.A00 == 1) {
                            A0p = AbstractC34871ah.A0p(this, C87Z.A07(this) == 17 ? 2131891302 : 2131899798);
                            A0v = AbstractC34881ai.A0v(this, this.A0D, new Object[1], 0, 2131891319);
                            i = 2131232131;
                            A00 = A00(this.A06);
                            i2 = 41;
                            c23190AQu = new C23190AQu(this, i2);
                            A16.add(new C211989a0(A12, A0p, A0v, c23190AQu, i, A00));
                            break;
                        }
                        break;
                }
            }
            this.A0F = A16;
            C8GA c8ga = new C8GA(c0m0, AbstractC34831ad.A0g(this.A0W), A16, C87T.A04(this.A0Q).getInt("pref_num_visible_dbs_methods", 3));
            c8ga.A01 = new C9HE(this);
            RecyclerView recyclerView = this.A05;
            if (recyclerView != null) {
                recyclerView.setAdapter(c8ga);
            }
        }
        this.A0I = (WDSButton) AbstractC08120Rk.A04(inflate, 2131430094);
        A03(this);
        WDSButton wDSButton = this.A0I;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222069ss.A00(this, 2), -1004839585);
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        try {
            this.A04 = A1S();
        } catch (ClassCastException e) {
            AbstractC34921am.A17("RequestServerDrivenOtpCodeBottomSheetFragment/onAttach/error: ", AnonymousClass000.A04(), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A2f(String str) {
        StringBuilder A13;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        String str6 = this.A0J;
        if (str6 != null && !AbstractC041709c.A0h(str6) && (str3 = this.A0K) != null && !AbstractC041709c.A0h(str3)) {
            String A07 = AbstractC220539q2.A07(this.A0J, this.A0K);
            switch (str.hashCode()) {
                case 114009:
                    str4 = "sms";
                    if (str.equals(str4)) {
                        i = 2131891318;
                        return AbstractC34881ai.A0v(this, A07, new Object[1], 0, i);
                    }
                    A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 97513456:
                    str5 = "flash";
                    if (str.equals(str5)) {
                        i = 2131891311;
                        return AbstractC34881ai.A0v(this, A07, new Object[1], 0, i);
                    }
                    A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 112386354:
                    str4 = "voice";
                    if (str.equals(str4)) {
                    }
                    A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 601452370:
                    str5 = "silent_auth";
                    if (str.equals(str5)) {
                    }
                    A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                default:
                    A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
            }
        } else {
            A13 = C87T.A13("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
            str2 = "/phone number is null/blank";
        }
        AbstractC34851af.A1N(A13, str2);
        return "";
    }

    public static final void A03(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment) {
        List list = requestServerDrivenOtpCodeBottomSheetFragment.A0F;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!((C211989a0) it.next()).A06) {
                    z = true;
                    break;
                }
            }
        }
        WDSButton wDSButton = requestServerDrivenOtpCodeBottomSheetFragment.A0I;
        if (wDSButton != null) {
            wDSButton.setEnabled(z);
        }
    }

    public static final long A00(Long l) {
        long currentTimeMillis = System.currentTimeMillis();
        if (l == null) {
            return 0L;
        }
        long longValue = l.longValue();
        if (longValue == -1) {
            return -1L;
        }
        if (longValue > currentTimeMillis) {
            return longValue - currentTimeMillis;
        }
        return 0L;
    }

    public static final void A04(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment, String str) {
        String str2;
        Bundle A07 = AbstractC34801aa.A07();
        String str3 = requestServerDrivenOtpCodeBottomSheetFragment.A0J;
        if (str3 == null || AbstractC041709c.A0h(str3) || (str2 = requestServerDrivenOtpCodeBottomSheetFragment.A0K) == null || AbstractC041709c.A0h(str2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RequestServerDrivenOtpCodeBottomSheetFragment/setResult for ");
            A04.append(str);
            AbstractC34851af.A1N(A04, "/phone number is null/blank");
            str = "RESTART_REG";
        }
        A07.putString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", str);
        requestServerDrivenOtpCodeBottomSheetFragment.A1W().A0y("REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT", A07);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        C220429pn A0W;
        String str;
        C220429pn A0W2;
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A0A = AbstractC34881ai.A0s(bundle2, "EXTRA_SMS_RETRY_TIME");
            this.A07 = AbstractC34881ai.A0s(bundle2, "EXTRA_FLASH_RETRY_TIME");
            this.A0B = AbstractC34881ai.A0s(bundle2, "EXTRA_VOICE_RETRY_TIME");
            this.A0C = AbstractC34881ai.A0s(bundle2, "EXTRA_WA_OLD_RETRY_TIME");
            this.A06 = AbstractC34881ai.A0s(bundle2, "EXTRA_EMAIL_OTP_RETRY_TIME");
            InterfaceC024600q interfaceC024600q = this.A0V.A00;
            this.A08 = Long.valueOf(((C216639iF) interfaceC024600q.get()).A01("send_sms"));
            this.A09 = Long.valueOf(((C216639iF) interfaceC024600q.get()).A01("silent_auth"));
            this.A0E = bundle2.getString("EXTRA_WA_OLD_DEVICE_NAME");
            this.A0H = bundle2.getBoolean("EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK");
        }
        InterfaceC024600q interfaceC024600q2 = this.A0U.A00;
        List A0f = AbstractC34801aa.A0g(interfaceC024600q2).A0f();
        C00C.A06(A0f);
        this.A0G = A0f;
        this.A0J = C87X.A0o(interfaceC024600q2);
        this.A0K = C87X.A0n(interfaceC024600q2);
        this.A00 = C87V.A08(AbstractC34801aa.A0g(interfaceC024600q2)).getInt("pref_email_otp_eligibility", 0);
        this.A03 = C87V.A08(AbstractC34801aa.A0g(interfaceC024600q2)).getInt("pref_wa_old_eligibility", 0);
        this.A02 = AbstractC34871ah.A01(C216769iT.A00((C216769iT) C05V.A02(this.A0P)).Agy(), "pref_silent_auth_eligible");
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || !bundle3.getBoolean("EXTRA_FORCE_SHOWING_SEND_SMS")) {
            if (C87T.A0e(this.A0Q).A04() != 0) {
                TelephonyManager A0L = AbstractC127875iu.A0O(this.A0T).A0L();
                if (A0L != null ? AbstractC34841ae.A1M(A0L.getSimState()) : false) {
                    Log.m223i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/sim absent");
                    A0W = C87W.A0W(this.A0O);
                    str = "send_sms_to_wa_sim_absent";
                } else {
                    Long l = this.A08;
                    if (l != null && l.longValue() == -1) {
                        Log.m223i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/attempt exhausted");
                        A0W = C87W.A0W(this.A0O);
                        str = "send_sms_to_wa_attempts_exhausted";
                    } else if (!C05V.A00(this.A0L).A0Z(20250)) {
                        Log.m223i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/disabled");
                    }
                }
                A0W.A0E("view_fallback_options", str);
            }
            this.A01 = 0;
            this.A0D = C87T.A0e(this.A0Q).A09();
            A0W2 = C87W.A0W(this.A0O);
            List list = this.A0G;
            if (AbstractC34841ae.A1a(A0W2.A0B)) {
                return;
            }
            C220409pl A01 = C220409pl.A01("view_fallback_options");
            JSONObject A1M = AbstractC34801aa.A1M();
            if (list != null) {
                try {
                    A1M.put("presented_options", new JSONArray((Collection) list));
                } catch (JSONException unused) {
                }
            }
            C220429pn.A05(A0W2, "fallback_options", C220409pl.A02(A01, "client_metrics", A1M.toString()));
            return;
        }
        Log.m223i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/force showing send sms");
        this.A01 = 1;
        this.A0D = C87T.A0e(this.A0Q).A09();
        A0W2 = C87W.A0W(this.A0O);
        List list2 = this.A0G;
        if (AbstractC34841ae.A1a(A0W2.A0B)) {
        }
    }
}
