package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195318hg extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_otp_retriever";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C195318hg() {
        super(3468, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(26, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC127855is.A17(), this.A0E, A1C), this.A0A);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0f(AbstractC34891aj.A0e(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127885iv.A0e(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34891aj.A0Y(12, this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0B, A1C), this.A0F, A1C), this.A07, A1C), this.A08, A1C), this.A0G, A1C), this.A0C, A1C), this.A0H);
        AbstractC34901ak.A0r(29, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC34841ae.A15(24, this.A03, A1C), this.A09, A1C), this.A0I);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC127885iv.A0c(AbstractC127885iv.A0d(AbstractC34821ac.A10(), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34821ac.A16(), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid", null);
        A1C.put("business_lid_or_jid", this.A0E);
        A1C.put("business_phone_number", this.A0A);
        A1C.put("chat_id", null);
        A1C.put("chats_folder_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("cta_fallback_reason", AbstractC34901ak.A0m(this.A05));
        A1C.put("cta_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("is_keep_chats_archived_enabled", this.A00);
        A1C.put("is_message_notification_enabled", this.A01);
        A1C.put("is_notification_enabled", this.A02);
        A1C.put("message_received_elapsed_time_seconds", this.A0B);
        A1C.put("otp_correlation_id", this.A0F);
        A1C.put("otp_event_source", AbstractC34901ak.A0m(this.A07));
        A1C.put("otp_event_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("otp_failure_reason", this.A0G);
        A1C.put("otp_handshake_elapsed_time_ms", this.A0C);
        A1C.put("otp_handshake_id", this.A0H);
        A1C.put("otp_ios_autofill_disabled", null);
        A1C.put("otp_mask_linked_devices", this.A03);
        A1C.put("otp_product_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("otp_sdk_version", this.A0I);
        A1C.put("otp_sender_attributes", null);
        A1C.put("otp_session_id", this.A0J);
        A1C.put("receiver_country_code", this.A0K);
        A1C.put("template_id", this.A0L);
        A1C.put("third_party_package_name_from_intent", this.A0M);
        A1C.put("third_party_package_signature_hash", null);
        A1C.put("wa_device_id", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamOtpRetriever {");
        C0DC.A00(this.A0E, "businessLidOrJid", A04);
        C0DC.A00(this.A0A, "businessPhoneNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "chatsFolderType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "ctaFallbackReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "ctaType", A04);
        C0DC.A00(this.A00, "isKeepChatsArchivedEnabled", A04);
        C0DC.A00(this.A01, "isMessageNotificationEnabled", A04);
        C0DC.A00(this.A02, "isNotificationEnabled", A04);
        C0DC.A00(this.A0B, "messageReceivedElapsedTimeSeconds", A04);
        C0DC.A00(this.A0F, "otpCorrelationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "otpEventSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "otpEventType", A04);
        C0DC.A00(this.A0G, "otpFailureReason", A04);
        C0DC.A00(this.A0C, "otpHandshakeElapsedTimeMs", A04);
        C0DC.A00(this.A0H, "otpHandshakeId", A04);
        C0DC.A00(this.A03, "otpMaskLinkedDevices", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "otpProductType", A04);
        C0DC.A00(this.A0I, "otpSdkVersion", A04);
        C0DC.A00(this.A0J, "otpSessionId", A04);
        C0DC.A00(this.A0K, "receiverCountryCode", A04);
        C0DC.A00(this.A0L, "templateId", A04);
        C0DC.A00(this.A0M, "thirdPartyPackageNameFromIntent", A04);
        return AbstractC34921am.A0T(this.A0D, "waDeviceId", A04);
    }
}
