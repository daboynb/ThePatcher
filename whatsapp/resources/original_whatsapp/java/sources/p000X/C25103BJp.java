package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25103BJp extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;

    public C25103BJp() {
        super(2162, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_payments_user_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0w(), this.A07);
        A1C.put(43, null);
        A1C.put(44, null);
        A1C.put(AbstractC34841ae.A11(24, this.A0G, A1C), this.A08);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(23, this.A0H);
        A1C.put(32, this.A0I);
        AbstractC34901ak.A0r(33, A1C);
        A1C.put(34, this.A00);
        A1C.put(15, this.A0N);
        AbstractC34901ak.A0r(45, A1C);
        A1C.put(AbstractC34891aj.A0Z(13, this.A01, A1C), this.A0O);
        A1C.put(22, this.A0J);
        A1C.put(21, this.A02);
        A1C.put(18, this.A03);
        A1C.put(20, this.A04);
        A1C.put(19, this.A0P);
        A1C.put(25, this.A0Q);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Y(31, this.A09, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T);
        A1C.put(47, this.A0U);
        A1C.put(AbstractC34821ac.A0t(), this.A0V);
        AbstractC34901ak.A0r(29, A1C);
        A1C.put(42, this.A0A);
        A1C.put(40, this.A05);
        A1C.put(AbstractC127855is.A19(), this.A06);
        AbstractC34901ak.A0r(41, A1C);
        A1C.put(38, this.A0W);
        A1C.put(39, this.A0X);
        A1C.put(17, this.A0B);
        A1C.put(26, this.A0K);
        A1C.put(AbstractC34891aj.A0a(27, this.A0L, A1C), this.A0C);
        A1C.put(14, this.A0M);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(28, this.A0D);
        A1C.put(30, this.A0E);
        A1C.put(46, this.A0Y);
        A1C.put(AbstractC34841ae.A14(35, this.A0Z, A1C), this.A0a);
        AbstractC34901ak.A0r(37, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A0x(), this.A0b, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_target", AbstractC34901ak.A0m(this.A07));
        A1C.put("merchant_type", null);
        A1C.put("p2m_type", null);
        A1C.put("payment_account_row_selected", this.A0G);
        A1C.put("payment_action_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("payment_mode", null);
        A1C.put("payment_number_of_accounts_available", this.A0H);
        A1C.put("payment_number_of_people_invited", this.A0I);
        A1C.put("payment_pin_set_up", null);
        A1C.put("payment_sent", this.A00);
        A1C.put("payment_sms_provider_number", this.A0N);
        A1C.put("payment_transaction_status", null);
        A1C.put("payments_accounts_exist", this.A01);
        A1C.put("payments_bank_id", this.A0O);
        A1C.put("payments_banks_row_selected", this.A0J);
        A1C.put("payments_banks_scrolled", this.A02);
        A1C.put("payments_banks_search_activated", this.A03);
        A1C.put("payments_banks_search_selected", this.A04);
        A1C.put("payments_banks_search_string", this.A0P);
        A1C.put("payments_banks_selected_name", this.A0Q);
        A1C.put("payments_contacts_bucket", AbstractC34901ak.A0m(this.A09));
        A1C.put("payments_country_code", this.A0R);
        A1C.put("payments_error_code", this.A0S);
        A1C.put("payments_error_text", this.A0T);
        A1C.put("payments_error_title", this.A0U);
        A1C.put("payments_event_id", this.A0V);
        A1C.put("payments_has_multiple_sims", null);
        A1C.put("payments_iq_call_status", AbstractC34901ak.A0m(this.A0A));
        A1C.put("payments_is_mandate", this.A05);
        A1C.put("payments_is_order", this.A06);
        A1C.put("payments_mandate", null);
        A1C.put("payments_order_type", this.A0W);
        A1C.put("payments_p2m_payment_config_id", this.A0X);
        A1C.put("payments_request_name", AbstractC34901ak.A0m(this.A0B));
        A1C.put("payments_request_retry_count", this.A0K);
        A1C.put("payments_request_retry_time_delay_seconds", this.A0L);
        A1C.put("payments_response_result", AbstractC34901ak.A0m(this.A0C));
        A1C.put("payments_sms_provider_retry_count", this.A0M);
        A1C.put("payments_sms_request_retry_count", null);
        A1C.put("payments_upi_check_pin_error_reason", AbstractC34901ak.A0m(this.A0D));
        A1C.put("payments_verify_card_result", AbstractC34901ak.A0m(this.A0E));
        A1C.put("previous_screen_name", this.A0Y);
        A1C.put("query_params", this.A0Z);
        A1C.put("referral", this.A0a);
        A1C.put("referral_context", null);
        A1C.put("screen", this.A0b);
        A1C.put("upi_payments_psp_id", AbstractC34901ak.A0m(this.A0F));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaymentsUserAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "actionTarget", A04);
        C0DC.A00(this.A0G, "paymentAccountRowSelected", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "paymentActionType", A04);
        C0DC.A00(this.A0H, "paymentNumberOfAccountsAvailable", A04);
        C0DC.A00(this.A0I, "paymentNumberOfPeopleInvited", A04);
        C0DC.A00(this.A00, "paymentSent", A04);
        C0DC.A00(this.A0N, "paymentSmsProviderNumber", A04);
        C0DC.A00(this.A01, "paymentsAccountsExist", A04);
        C0DC.A00(this.A0O, "paymentsBankId", A04);
        C0DC.A00(this.A0J, "paymentsBanksRowSelected", A04);
        C0DC.A00(this.A02, "paymentsBanksScrolled", A04);
        C0DC.A00(this.A03, "paymentsBanksSearchActivated", A04);
        C0DC.A00(this.A04, "paymentsBanksSearchSelected", A04);
        C0DC.A00(this.A0P, "paymentsBanksSearchString", A04);
        C0DC.A00(this.A0Q, "paymentsBanksSelectedName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "paymentsContactsBucket", A04);
        C0DC.A00(this.A0R, "paymentsCountryCode", A04);
        C0DC.A00(this.A0S, "paymentsErrorCode", A04);
        C0DC.A00(this.A0T, "paymentsErrorText", A04);
        C0DC.A00(this.A0U, "paymentsErrorTitle", A04);
        C0DC.A00(this.A0V, "paymentsEventId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "paymentsIqCallStatus", A04);
        C0DC.A00(this.A05, "paymentsIsMandate", A04);
        C0DC.A00(this.A06, "paymentsIsOrder", A04);
        C0DC.A00(this.A0W, "paymentsOrderType", A04);
        C0DC.A00(this.A0X, "paymentsP2mPaymentConfigId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "paymentsRequestName", A04);
        C0DC.A00(this.A0K, "paymentsRequestRetryCount", A04);
        C0DC.A00(this.A0L, "paymentsRequestRetryTimeDelaySeconds", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "paymentsResponseResult", A04);
        C0DC.A00(this.A0M, "paymentsSmsProviderRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "paymentsUpiCheckPinErrorReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "paymentsVerifyCardResult", A04);
        C0DC.A00(this.A0Y, "previousScreenName", A04);
        C0DC.A00(this.A0Z, "queryParams", A04);
        C0DC.A00(this.A0a, "referral", A04);
        C0DC.A00(this.A0b, "screen", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0F), "upiPaymentsPspId", A04);
    }
}
