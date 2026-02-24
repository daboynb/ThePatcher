package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0e8, reason: invalid class name */
/* loaded from: classes.dex */
public class C0e8 {
    public SharedPreferences A00;
    public final C07T A01;
    public final C12550ds A02;
    public final InterfaceC024600q A03;
    public final C00W A04;

    public synchronized SharedPreferences A03() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = this.A04.A03("com.whatsapp_payment_preferences");
            this.A00 = sharedPreferences;
        }
        return sharedPreferences;
    }

    public void A0B() {
        A03().edit().putBoolean("pref_p2m_hybrid_tos_accepted", true).apply();
    }

    public void A0C() {
        A03().edit().putBoolean("pref_p2m_hybrid_v2_tos_accepted", true).apply();
    }

    public void A0D() {
        A03().edit().putBoolean("pix_key_sent_on_individual_thread", true).apply();
    }

    public C0e8() {
        this((C07T) C00H.A02(253), (C00W) C00H.A02(65958));
    }

    public static String A01(Map map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put(((Jid) entry.getKey()).getRawString(), entry.getValue());
            }
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentSharedPrefs/getRawFromJidsWithExpiration/exception: ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
        return jSONObject.toString();
    }

    public static HashMap A02(C0e8 c0e8, String str) {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                long A00 = C07T.A00(c0e8.A01);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    UserJid A02 = UserJid.Companion.A02(next);
                    long j = jSONObject.getLong(next);
                    if (A02 != null && j >= A00) {
                        hashMap.put(A02, Long.valueOf(j));
                    }
                }
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentSharedPrefs/getJidsWithExpirationFromRaw/exception: ");
                sb.append(e);
                Log.m219e(sb.toString());
            }
        }
        return hashMap;
    }

    public void A0F() {
        long A00 = C07T.A00(this.A01);
        A0L(A00);
        C12550ds c12550ds = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("setIsPaymentAccountRecoverableTimeMs to: ");
        sb.append(A00);
        c12550ds.A06(sb.toString());
    }

    public void A0G() {
        long A00 = C07T.A00(this.A01);
        A03().edit().putLong("payments_methods_last_sync_time", A00).apply();
        C12550ds c12550ds = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("updateMethodsLastSyncTimeMilli to: ");
        sb.append(A00);
        c12550ds.A06(sb.toString());
    }

    public void A0I(int i, long j) {
        A03().edit().putLong((i == 0 || i == 1) ? "payments_enabled_till" : "merchant_payments_enabled_till", j).apply();
    }

    public void A0M(String str) {
        SharedPreferences.Editor remove;
        String str2;
        boolean equals = "merchant_account_linking_context".equals(str);
        SharedPreferences.Editor edit = A03().edit();
        if (equals) {
            remove = edit.remove("payments_merchant_setup_completed_steps").remove("payment_smb_upsell_view_count").remove("business_payment_dyi_report_expiration_timestamp").remove("business_payment_dyi_report_timestamp");
            str2 = "business_payment_dyi_report_state";
        } else {
            remove = edit.remove("payments_setup_completed_steps").remove("payments_p2m_setup_completed_steps").remove("payments_methods_last_sync_time").remove("payments_card_can_receive_payment").remove("payments_all_transactions_last_sync_time").remove("payments_pending_transactions_last_sync_time").remove("payments_nagged_transactions").remove("payments_sent_payment_with_account").remove("payments_sandbox").remove("payments_invitee_jids").remove("payments_inviter_jids").remove("payments_enabled_till").remove("merchant_payments_enabled_till").remove("payments_support_phone_number").remove("payments_device_id").remove("payments_network_id_map").remove("payment_trusted_device_credential").remove("payment_trusted_device_credential_encrypted_aes").remove("payments_trusted_device_credential_network_map").remove("payment_kyc_info").remove("payment_step_up_info").remove("payment_dyi_report_expiration_timestamp").remove("payment_dyi_report_timestamp").remove("payment_dyi_report_state").remove("payments_invitee_jids_with_expiry").remove("payments_inviter_jids_with_expiry").remove("payment_usync_triggered").remove("payment_incentive_offer_details").remove("payment_incentive_user_claim_info").remove("payment_incentive_tooltip_viewed").remove("payments_last_two_factor_nudge_time").remove("payments_two_factor_nudge_count").remove("payments_upi_pin_primer_dialog_shown").remove("payment_trusted_device_elo_wallet_store").remove("payment_account_recovered").remove("payments_home_account_recovery_banner_dismissed").remove("payments_upi_transactions_sync_status").remove("payments_upi_last_transactions_sync_time").remove("payments_resume_onboarding_banner_started").remove("payment_account_recoverable").remove("payment_account_recoverable_time_ms").remove("is_payment_account_created").remove("payments_home_scan_to_pay_banner_dismissed").remove("payments_home_recovery_2fa_upsell_banner_impression").remove("payments_home_recovery_upin_upsell_banner_impression").remove("payments_home_recovery_2fa_upsell_banner_display").remove("payments_home_recovery_upin_upsell_banner_display").remove("payments_home_recovery_2fa_upsell_banner_impression_update_timestamp").remove("payments_home_recovery_upin_upsell_banner_impression_update_timestamp").remove("pref_p2m_hybrid_tos_accepted").remove("pref_p2m_hybrid_v2_tos_accepted").remove("pref_p2m_hybrid_last_used_payment_option").remove("pref_br_onboarding_add_kyc_step_migration").remove("pref_payments_custom_payment_method_tos_completed_steps").remove("pref_income_verification_state");
            str2 = "payment_links_send_data";
        }
        remove.remove(str2).apply();
    }

    public boolean A0W() {
        return C07T.A00(this.A01) - A03().getLong("payments_methods_last_sync_time", 0L) > TimeUnit.HOURS.toMillis(1L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1060082597:
                if (str.equals("p2m_context")) {
                    return "payments_p2m_setup_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case -467703759:
                if (str.equals("custom_payment_method_linking")) {
                    return "pref_payments_custom_payment_method_tos_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case 610582159:
                if (str.equals("merchant_account_linking_context")) {
                    return "payments_merchant_setup_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case 1692409671:
                str2 = "generic_context";
                break;
            case 2107488606:
                str2 = "p2p_context";
                break;
            default:
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
        }
        if (str.equals(str2)) {
            return "payments_setup_completed_steps";
        }
        throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
    }

    public C27605CUk A04() {
        String string = A03().getString("payment_step_up_info", null);
        if (string != null) {
            return AbstractC27165CBx.A01(string);
        }
        return null;
    }

    public Boolean A05() {
        return Boolean.valueOf(A03().getBoolean("payment_app_switch_transaction_successful", false));
    }

    public Boolean A06() {
        if (A03().contains("payment_is_first_send")) {
            return Boolean.valueOf(A03().getBoolean("payment_is_first_send", false));
        }
        return null;
    }

    public String A07() {
        return A03().getString("payments_setup_country_specific_info", "");
    }

    public String A08() {
        String string = A03().getString("payment_trusted_device_elo_wallet_store", null);
        try {
            return (string != null ? new JSONObject(string) : new JSONObject()).getString("wallet_id");
        } catch (JSONException unused) {
            this.A02.A06("Failed to get the wallet_id");
            return null;
        }
    }

    public void A09() {
        A03().edit().remove("payment_step_up_info").apply();
    }

    public void A0A() {
        A03().edit().putBoolean("payments_resume_onboarding_banner_started", true).apply();
    }

    public void A0E() {
        A03().edit().putBoolean("payment_usync_triggered", true).apply();
    }

    public void A0H(int i) {
        A03().edit().putInt("payments_upi_transactions_sync_status", i).apply();
    }

    public void A0J(int i, String str) {
        A03().edit().putInt("personal".equals(str) ? "payment_dyi_report_state" : "business_payment_dyi_report_state", i).apply();
    }

    public void A0K(long j) {
        A03().edit().putLong("payments_upi_last_transactions_sync_time", j).apply();
    }

    public void A0L(long j) {
        A03().edit().putLong("payment_account_recoverable_time_ms", j).apply();
    }

    public void A0N(String str) {
        SharedPreferences.Editor remove;
        String str2;
        SharedPreferences.Editor edit = A03().edit();
        if ("personal".equals(str)) {
            remove = edit.remove("payment_dyi_report_state").remove("payment_dyi_report_timestamp");
            str2 = "payment_dyi_report_expiration_timestamp";
        } else {
            remove = edit.remove("business_payment_dyi_report_state").remove("business_payment_dyi_report_timestamp");
            str2 = "business_payment_dyi_report_expiration_timestamp";
        }
        remove.remove(str2).apply();
    }

    public void A0O(String str) {
        A03().edit().putString("pref_p2m_hybrid_last_used_payment_option", str).apply();
    }

    public void A0P(String str) {
        A03().edit().putString("payments_setup_country_specific_info", str).apply();
    }

    public void A0Q(String str) {
        A03().edit().putString("payment_incentive_user_claim_info", str).apply();
    }

    public void A0R(String str) {
        A03().edit().putString("payments_block_list", str).apply();
    }

    public void A0S(String str) {
        A03().edit().putString("payments_sent_payment_with_account", str).apply();
    }

    public void A0T(boolean z) {
        boolean z2 = A03().getBoolean("payments_has_unseen_requests", false);
        A03().edit().putBoolean("payments_has_unseen_requests", z).apply();
        if (z2 != z) {
            C25430zv c25430zv = (C25430zv) ((C40302HyI) this.A03.get()).A00.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName=");
            sb.append("PaymentsNotificationBadgeAsyncLoader");
            Log.m223i(sb.toString());
            c25430zv.A03.remove("PaymentsNotificationBadgeAsyncLoader");
        }
    }

    public void A0U(boolean z) {
        A03().edit().putBoolean("payment_app_switch_transaction_successful", z).apply();
    }

    public boolean A0V() {
        return A03().getBoolean("payment_account_recovered", false);
    }

    public C0e8(C07T c07t, C00W c00w) {
        this.A03 = new C038807r(114799);
        this.A02 = C12550ds.A00("PaymentSharedPrefs", "infra", "COMMON");
        this.A01 = c07t;
        this.A04 = c00w;
    }
}
