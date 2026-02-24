package p000X;

import com.facebook.pushlite.model.PushInfraMetaData;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C210758Cp {
    public InterfaceC26600vw A00;

    public static final void A00(C210758Cp c210758Cp, PushInfraMetaData pushInfraMetaData, String str, String str2, Map map) {
        String str3 = pushInfraMetaData.A0D;
        if (str3 == null || str3.equals("0")) {
            return;
        }
        C119104gk c119104gk = new C119104gk(c210758Cp.A00.A8M("messaging_notification_event"), 1007);
        if (c119104gk.A00.isSampled()) {
            boolean z = pushInfraMetaData.A07 != null;
            boolean z2 = pushInfraMetaData.A06 != null;
            map.put("isHPKEEncrypted", String.valueOf(z));
            map.put("isZSTDCompressed", String.valueOf(z2));
            map.put("push_lite_logger", "1");
            Long l = pushInfraMetaData.A04;
            if (l != null) {
                c119104gk.A0l("push_usecase_id", l);
            }
            String str4 = pushInfraMetaData.A0G;
            if (str4 != null) {
                c119104gk.A0m("pi_nid", str4);
            }
            String str5 = pushInfraMetaData.A0F;
            if (str5 != null) {
                c119104gk.A0m("notif_id", str5);
            }
            String str6 = pushInfraMetaData.A0E;
            if (str6 != null) {
                c119104gk.A0m("notif_type", str6);
            }
            Long l2 = pushInfraMetaData.A05;
            if (l2 != null) {
                c119104gk.A0l("user_id", l2);
            }
            C7AB c7ab = C7A7.A03;
            C100113rD c100113rD = C100113rD.A01;
            String A01 = c7ab.A01(map, new C170516hT(c100113rD, c100113rD));
            c119104gk.A0m("notif_event", str);
            c119104gk.A0m("channel", str2);
            c119104gk.A0m("notif_event_log_flag", pushInfraMetaData.A0D);
            c119104gk.A0m("extra_info", A01);
            c119104gk.DoV();
        }
    }

    public final void A01(PushInfraMetaData pushInfraMetaData, String str) {
        D1F.A0y(pushInfraMetaData);
        String str2 = str != null ? "notif_ack_failure" : "notif_acked";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("exception", str);
        }
        A00(this, pushInfraMetaData, str2, "", linkedHashMap);
    }

    public final void A02(PushInfraMetaData pushInfraMetaData, String str, String str2) {
        D1F.A0y(pushInfraMetaData);
        D1F.A0q(str2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("suppressionReason", str);
        A00(this, pushInfraMetaData, "push_infra_notif_suppressed", str2, linkedHashMap);
    }
}
