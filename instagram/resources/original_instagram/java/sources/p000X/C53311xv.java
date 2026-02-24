package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.endtoend.EndToEnd;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53311xv {
    public final Context A00;
    public final InterfaceC83550Yav A01;

    public final Boolean A00(String str) {
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("preference_tap_profile_title_tooltip_new_linked_account_status_", sb);
        AbstractC27914AsI.A0I(str, sb);
        if (!interfaceC83550Yav.contains(sb.toString())) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("preference_tap_profile_title_tooltip_new_linked_account_status_", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        return Boolean.valueOf(interfaceC83550Yav.getBoolean(sb2.toString(), false));
    }

    @NeverInline
    public final void A06(String str, boolean z) {
        D1F.A12(str, 0);
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("preference_tap_profile_title_tooltip_new_linked_account_status_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYC(sb.toString(), z);
        Aoj.apply();
    }

    public final boolean A09(String str) {
        InterfaceC83550Yav interfaceC83550Yav;
        String str2;
        D1F.A12(str, 0);
        int hashCode = str.hashCode();
        if (hashCode == -1921431796) {
            if (str.equals("android.permission.READ_CALL_LOG")) {
                interfaceC83550Yav = this.A01;
                str2 = "preference_read_call_log_permission_requested";
                return interfaceC83550Yav.getBoolean(str2, false);
            }
            return false;
        }
        if (hashCode == -1674700861) {
            if (str.equals("android.permission.ANSWER_PHONE_CALLS")) {
                interfaceC83550Yav = this.A01;
                str2 = "preference_answer_phone_calls_permission_requested";
                return interfaceC83550Yav.getBoolean(str2, false);
            }
            return false;
        }
        if (hashCode == -5573545) {
            if (str.equals("android.permission.READ_PHONE_STATE")) {
                interfaceC83550Yav = this.A01;
                str2 = "preference_read_phone_state_permission_requested";
                return interfaceC83550Yav.getBoolean(str2, false);
            }
            return false;
        }
        if (hashCode == 112197485 && str.equals("android.permission.CALL_PHONE")) {
            interfaceC83550Yav = this.A01;
            str2 = "preference_call_phone_permission_requested";
            return interfaceC83550Yav.getBoolean(str2, false);
        }
        return false;
    }

    public final String A01() {
        return this.A01.getString("google_ad_id", null);
    }

    public final void A02(int i) {
        InterfaceC83550Yav interfaceC83550Yav = this.A01;
        int i2 = interfaceC83550Yav.getInt("account_switcher_education_banner_seen_count", 0);
        if (i2 < 2) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM("account_switcher_education_banner_seen_count", i2 + i);
            Aoj.apply();
        }
    }

    @NeverInline
    public final void A03(int i) {
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        Aoj.FYM("preference_push_permission_impression_count", i);
        Aoj.apply();
    }

    @NeverInline
    public final void A04(String str) {
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        Aoj.FYT("google_ad_id", str);
        Aoj.apply();
    }

    public final void A07(boolean z) {
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        Aoj.FYC("preference_frictionless_login_show_snackbar", z);
        Aoj.apply();
    }

    @NeverInline
    public final void A08(boolean z) {
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        Aoj.FYC("has_entered_switcher_linkage_tooltip_eligibility", z);
        Aoj.apply();
    }

    public C53311xv(Context context) {
        InterfaceC83550Yav bd4;
        this.A00 = context;
        if (EndToEnd.isRunningEndToEndTest()) {
            bd4 = AbstractC65980PqN.A00(context);
        } else {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            D1F.A0k(defaultSharedPreferences);
            bd4 = new BD4(defaultSharedPreferences, "Preferences");
        }
        this.A01 = bd4;
    }

    public final void A05(String str) {
        InterfaceC51164Jxu Aoj;
        String str2;
        D1F.A0y(str);
        int hashCode = str.hashCode();
        if (hashCode != -1921431796) {
            if (hashCode != -1674700861) {
                if (hashCode != -5573545) {
                    if (hashCode != 112197485 || !str.equals("android.permission.CALL_PHONE")) {
                        return;
                    }
                    Aoj = this.A01.Aoj();
                    str2 = "preference_call_phone_permission_requested";
                } else {
                    if (!str.equals("android.permission.READ_PHONE_STATE")) {
                        return;
                    }
                    Aoj = this.A01.Aoj();
                    str2 = "preference_read_phone_state_permission_requested";
                }
            } else {
                if (!str.equals("android.permission.ANSWER_PHONE_CALLS")) {
                    return;
                }
                Aoj = this.A01.Aoj();
                str2 = "preference_answer_phone_calls_permission_requested";
            }
        } else {
            if (!str.equals("android.permission.READ_CALL_LOG")) {
                return;
            }
            Aoj = this.A01.Aoj();
            str2 = "preference_read_call_log_permission_requested";
        }
        Aoj.FYC(str2, true);
        Aoj.apply();
    }
}
