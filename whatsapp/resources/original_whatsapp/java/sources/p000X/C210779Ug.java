package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.9Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210779Ug {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final Optional A03 = C00X.A01(480);
    public final C220669qW A09 = (C220669qW) C00X.A03(65865);
    public final C05V A02 = AbstractC037707g.A00(65818);
    public final C05560Gw A04 = C87X.A0N();
    public final C0HK A05 = (C0HK) C00H.A02(160);
    public final C033305f A06 = AbstractC34841ae.A0h();
    public final C0HM A08 = (C0HM) C00H.A02(12);
    public final C07T A07 = AbstractC34841ae.A0d();

    public final String A00(String str, String str2, boolean z) {
        try {
            if (str == null || str2 == null) {
                if (str != null || str2 != null) {
                    C00N.A0C(false, "Country code/phone number is illegally null");
                    return null;
                }
                str = "";
                str2 = "";
            }
            C214869f5 A0S = this.A09.A0S(str, str2);
            if (A0S == null) {
                Log.m219e("PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult");
                AbstractC34871ah.A1N(this.A01, true);
                return null;
            }
            int i = A0S.A01;
            if (i != 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PreChatdAbPropsFetcher/fetchPreChatdABProps/status/");
                A04.append(i);
                A04.append("/reason/");
                int i2 = A0S.A00;
                C05560Gw c05560Gw = AbstractC207079Eh.A01;
                String str3 = "temporarily_unavailable";
                if (i2 != 0 && i2 == 1) {
                    str3 = "ab_server_error";
                }
                AbstractC34901ak.A1M(A04, str3);
                if (i2 == 0) {
                    C05560Gw c05560Gw2 = this.A04;
                    AbstractC34871ah.A16(c05560Gw2.A0h().edit(), "pref_pre_chatd_ab_next_fetch_time", C07T.A00(this.A07) + A0S.A02);
                } else if (i2 == 2) {
                    if (z) {
                        return "wamsys initialization fails";
                    }
                    return null;
                }
                AbstractC34871ah.A1N(this.A01, true);
                return null;
            }
            String str4 = A0S.A03;
            if (str4 == null) {
                Log.m223i("PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage");
                AbstractC34871ah.A1N(this.A01, true);
                return null;
            }
            Log.m223i("PreChatdAbPropsFetcher/fetchPreChatdABProps/success");
            SharedPreferences.Editor A05 = C87V.A05(this.A08);
            A05.putString("pref_pre_chatd_ab_hash", str4);
            A05.apply();
            String str5 = A0S.A05;
            String str6 = A0S.A04;
            if (str5 != null && !str5.equals("wamsys initialization fails")) {
                HashMap A1A = AbstractC34801aa.A1A();
                C05560Gw c05560Gw3 = this.A04;
                C00C.A06(c05560Gw3.A0h().getAll());
                C0HK c0hk = this.A05;
                c0hk.A09(str5, str6);
                SharedPreferences.Editor edit = c05560Gw3.A0h().edit();
                if (!A1A.isEmpty()) {
                    C00C.A09(edit);
                    c0hk.A08(edit);
                }
                edit.apply();
                C033305f c033305f = this.A06;
                AbstractC34871ah.A15(C87W.A08(c033305f), "reg_skip_storage_perm", c05560Gw3.A0K(2736));
                C218189l7 c218189l7 = (C218189l7) C05V.A02(this.A02);
                InterfaceC024600q interfaceC024600q = c218189l7.A02.A12;
                C196648kL c196648kL = (C196648kL) interfaceC024600q.get();
                C05560Gw c05560Gw4 = c218189l7.A00;
                AbstractC34811ab.A1Q(c196648kL.A02(), "reg_abprop_passkey_create", c05560Gw4.A0Z(4732));
                C196648kL c196648kL2 = (C196648kL) interfaceC024600q.get();
                AbstractC34811ab.A1Q(c196648kL2.A02(), "reg_abprop_passkey_create_education_screen", c05560Gw4.A0Z(5967));
                if (((C207599Gm) this.A03.A00()) != null) {
                    C05940Ir.A00();
                }
            }
            A0C(true);
            return str5;
        } catch (Exception e) {
            Log.m221e("PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: ", e);
            AbstractC34871ah.A1N(this.A01, true);
            return null;
        }
    }

    public final boolean A01() {
        return C07T.A00(this.A07) > AnonymousClass000.A00(this.A04.A0h(), "pref_pre_chatd_ab_next_fetch_time");
    }

    public C210779Ug() {
        C035006e A0b = C3WD.A0b(AbstractC34821ac.A0p());
        this.A01 = A0b;
        this.A00 = A0b;
    }
}
