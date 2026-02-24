package p000X;

import java.util.Map;

/* renamed from: X.0f6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13260f6 implements InterfaceC13250f5, C0QW {
    public final C0UF A04 = (C0UF) C00H.A02(324);
    public final C05V A01 = AbstractC037707g.A00(4776);
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final C07B A02 = (C07B) C00H.A02(155);
    public long A00 = -1;

    public void A04(String str, Object obj) {
        C00C.A0A(obj, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C00C.A0A(sb.toString(), 0);
        A05(str, obj);
    }

    public final void A05(String str, Object obj) {
        C0UF c0uf;
        long j;
        String obj2;
        C00C.A0A(str, 0);
        if (obj != null) {
            if (obj instanceof Long) {
                this.A04.flowAnnotate(this.A00, str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                C0UF c0uf2 = this.A04;
                long j2 = this.A00;
                double doubleValue = ((Number) obj).doubleValue();
                ((C0UG) c0uf2).A00.markerAnnotate((int) j2, (int) (j2 >>> 32), str, doubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A04.flowAnnotate(this.A00, str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                c0uf = this.A04;
                j = this.A00;
                obj2 = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                c0uf = this.A04;
                j = this.A00;
                if (z) {
                    c0uf.flowAnnotate(j, str, ((Boolean) obj).booleanValue());
                    return;
                }
                obj2 = obj.toString();
            }
            c0uf.flowAnnotate(j, str, obj2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0130, code lost:
    
        if (r9.equals(r0) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(String str, String str2, String str3) {
        String str4;
        String str5;
        C00C.A0A(str, 0);
        String str6 = C00C.areEqual(str2, "com.bloks.www.fxcal.waffle.router.async") ? "TAP_XPOST_UPSELL" : "TAP_AL_ENTRY_POINT";
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        sb.append(", point=");
        sb.append(str6);
        C00C.A0A(sb.toString(), 0);
        A00();
        C0UF c0uf = this.A04;
        long j = 924663622 | (0 << 32);
        this.A00 = j;
        c0uf.ANA(new C4X(str, false), j);
        c0uf.flowMarkPoint(this.A00, str6);
        if (this.A02.A0Z(6084)) {
            A04("encrypted_rid", this.A03.A0Y());
        }
        boolean equals = str.equals("wa_crosspost_status_privacy_settings");
        String str7 = "LINKING_FLOW";
        if (!equals || !C00C.areEqual(str2, "com.bloks.www.fxcal.waffle.router.async")) {
            switch (str.hashCode()) {
                case -1973034350:
                    str4 = "wa_status_creation_audience_selector";
                    break;
                case -1936262012:
                    str4 = "wa_meta_ai_content_refusal";
                    break;
                case -1672336552:
                    str4 = "wa_status_list_multiple_statuses_share_menu";
                    break;
                case -1492874936:
                    str4 = "wa_status_privacy_settings_footer";
                    break;
                case -887916226:
                    str4 = "wa_status_list_single_status_share_menu";
                    break;
                case -803971275:
                    str4 = "wa_status_detail_share_menu";
                    break;
                case -795577242:
                    if (str.equals("wa_nta")) {
                        str7 = "NTA_FLOW";
                        break;
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case -489405742:
                    str4 = "wa_contextual_share_icon";
                    break;
                case -172475824:
                    equals = str.equals("wa_status_privacy");
                    if (equals) {
                        str7 = "STATUS_PRIVACY_SETTINGS_FLOW";
                        break;
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case -56483:
                    str5 = "wa_crosspost_error_unlinked";
                    if (str.equals(str5)) {
                        str7 = "AL_ENTRY_FLOW";
                        break;
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 329595890:
                    str5 = "wa_auto_crosspost_notice";
                    if (str.equals(str5)) {
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 949197458:
                    if (str.equals("wa_crosspost_existing_status")) {
                        str7 = "CAL_FLOW";
                        break;
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 975802643:
                    if (equals) {
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 1107159617:
                    str5 = "wa_wamo";
                    if (str.equals(str5)) {
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 1231505537:
                    str5 = "app_settings";
                    if (str.equals(str5)) {
                    }
                    str7 = "UNSUPPORTED_FLOW";
                    break;
                case 1321487666:
                    str4 = "wa_status_privacy_settings";
                    break;
                case 1543145619:
                    str4 = "wa_reg_profile_photo_import_fb";
                    break;
                case 1543145717:
                    str4 = "wa_reg_profile_photo_import_ig";
                    break;
                case 1620364463:
                    str4 = "wa_status_view_footer_crosspost_cta";
                    break;
                case 1674312367:
                    str4 = "wa_profile_photo_import_from_fb";
                    break;
                case 1674312465:
                    str4 = "wa_profile_photo_import_from_ig";
                    break;
                case 1709381253:
                    str4 = "wa_crosspost_new_status";
                    break;
                case 1938019804:
                    str4 = "wa_status_viewer_sheet_crosspost_cta";
                    break;
                default:
                    str7 = "UNSUPPORTED_FLOW";
                    break;
            }
        }
        A04("flow_type", str7);
        A04("ui_entry_point", str);
        A04("bloks_app_id", str2);
        if (str == "wa_crosspost_status_privacy_settings") {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            A04("init_autoshare_state_fb", ((C9Y5) interfaceC024600q.get()).A00().A00 ? "on" : "off");
            A04("init_autoshare_state_ig", ((C9Y5) interfaceC024600q.get()).A00().A01 ? "on" : "off");
        }
        if (str3 != null) {
            A04("init_linking_target_account_type", str3);
        }
    }

    @Override // p000X.InterfaceC13250f5
    public void ALC(Object obj, String str, int i, int i2) {
        C00C.A0A(str, 3);
        this.A04.flowEndCancel(this.A00, str);
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC13250f5
    public void ALE(Object obj, String str, String str2, int i, int i2) {
        C00C.A0A(str, 3);
        this.A04.flowEndFail(this.A00, str, str2);
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC13250f5
    public void BBr(Object obj, String str, String str2, int i, int i2) {
        C00C.A0A(str, 3);
        this.A04.flowMarkError(this.A00, str, str2);
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC13250f5
    public void BBu(Object obj, String str, Map map, int i, int i2) {
        C00C.A0A(str, 3);
        this.A04.flowMarkPoint(this.A00, str);
    }

    @Override // p000X.InterfaceC13250f5
    public void C9E(Object obj, String str, int i, int i2, boolean z) {
        C00C.A0A(obj, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker=");
        sb.append(AbstractC14620hq.A00(i));
        C00C.A0A(sb.toString(), 0);
        A00();
        C0UF c0uf = this.A04;
        this.A00 = i | (i2 << 32);
        A00();
        c0uf.ANA(new C4X(str, z), this.A00);
        if (this.A02.A0Z(6084)) {
            A04("encrypted_rid", this.A03.A0Y());
        }
    }

    public void A00() {
        long j = this.A00;
        if (j != -1) {
            C0UF c0uf = this.A04;
            c0uf.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
            c0uf.flowEndFail(this.A00, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
        }
    }

    public void A01(Exception exc) {
        String str;
        String str2;
        String message;
        StackTraceElement[] stackTrace;
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        AbstractC14630hr.A03(sb.toString(), exc);
        C0UF c0uf = this.A04;
        long j = this.A00;
        if (exc == null || (str = exc.getMessage()) == null) {
            str = "EXCEPTION";
        }
        String str3 = "Error";
        if (exc == null || (stackTrace = exc.getStackTrace()) == null || (str2 = stackTrace.toString()) == null) {
            str2 = "Error";
        }
        c0uf.flowAnnotate(j, str, str2);
        long j2 = this.A00;
        if (exc != null && (message = exc.getMessage()) != null) {
            str3 = message;
        }
        c0uf.flowEndFail(j2, "EXCEPTION", str3);
        this.A00 = -1L;
    }

    public void A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        this.A04.AN9(this.A00, str);
        this.A00 = -1L;
    }

    public void A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        this.A04.flowMarkPoint(this.A00, str);
    }

    @Override // p000X.InterfaceC13250f5
    public void A98(Object obj, Map map, int i, int i2) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                A05((String) entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // p000X.InterfaceC13250f5
    public void ALL(Object obj, int i, int i2) {
        this.A04.flowEndSuccess(this.A00);
        this.A00 = -1L;
    }

    @Override // p000X.C0QV
    public void BFl() {
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        C00C.A0A(sb.toString(), 0);
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker=");
        sb.append(AbstractC14620hq.A00(924663622));
        C00C.A0A(sb.toString(), 0);
        A03("BACKGROUND_APP");
    }
}
