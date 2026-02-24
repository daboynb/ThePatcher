package p000X;

import com.instagram.common.notifications.push.intf.PushChannelType;

/* renamed from: X.7iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196937iz {
    public final void A01(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2) {
        D1F.A12(interfaceC26600vw, 0);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_initiated");
        if (A8M.isSampled()) {
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str2);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.DoV();
        }
    }

    public final void A02(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2) {
        D1F.A12(pushChannelType, 2);
        D1F.A12(str2, 4);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_request_sent");
        if (A8M.isSampled()) {
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str2);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.DoV();
        }
    }

    public final void A03(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2) {
        D1F.A12(pushChannelType, 2);
        D1F.A12(str2, 4);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_response_received");
        if (A8M.isSampled()) {
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str2);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.DoV();
        }
    }

    public final void A04(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2) {
        D1F.A12(interfaceC26600vw, 0);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_token_obtained_from_provider");
        if (A8M.isSampled()) {
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str2);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.DoV();
        }
    }

    public final void A05(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2, int i, long j) {
        D1F.A12(interfaceC26600vw, 0);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_request_skipped");
        if (A8M.isSampled()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("debounced|threshold_sec=", sb);
            sb.append(i);
            AbstractC27914AsI.A0I("|time_since_last_ms=", sb);
            sb.append(j);
            String obj = sb.toString();
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str2);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.AC5("exception_message", obj);
            A8M.DoV();
        }
    }

    public static final EnumC197387ji A00(PushChannelType pushChannelType) {
        return (pushChannelType == PushChannelType.A06 || pushChannelType == PushChannelType.A05) ? EnumC197387ji.FCM : pushChannelType == PushChannelType.A04 ? EnumC197387ji.FBNS : pushChannelType == PushChannelType.A03 ? EnumC197387ji.ADM : EnumC197387ji.UNKNOWN;
    }

    public final void A06(InterfaceC26600vw interfaceC26600vw, EnumC197317jb enumC197317jb, PushChannelType pushChannelType, String str, String str2, String str3) {
        D1F.A0y(interfaceC26600vw);
        D1F.A0q(pushChannelType);
        D1F.A0t(str3);
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("client_registration_response_received");
        if (A8M.isSampled()) {
            A8M.A9v(EnumC197357jf.TOKEN_REGISTRATION, "request_type");
            A8M.AC5("request_id", str);
            A8M.A9v(enumC197317jb, "universe");
            A8M.A9v(A00(pushChannelType), "service_type");
            A8M.AC5("request_source", str3);
            A8M.A9v(EnumC197407jk.INVALID, "service_sub_type");
            A8M.AC5("exception_message", str2);
            A8M.DoV();
        }
    }
}
