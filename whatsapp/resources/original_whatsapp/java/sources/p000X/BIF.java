package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BIF extends AbstractC28485CmP {
    public final C26846BzZ A00;

    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        Intent intent;
        Bundle extras;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        if (str.equals("wa.action.commerce.SendNFMReplyMessage")) {
            List list = clk.A00;
            String A12 = AbstractC34861ag.A12(list, 0);
            String str2 = (String) C3WE.A0p(list);
            Map A18 = AbstractC23467Abq.A18(list, 2);
            C26846BzZ c26846BzZ = this.A00;
            Activity A05 = C28487CmR.A05(c25012BEp);
            if (A05 != null && (intent = A05.getIntent()) != null && (extras = intent.getExtras()) != null) {
                String string = extras.getString("chat_id");
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) Jid.Companion.A02(string);
                String string2 = extras.getString("message_id");
                long j = extras.getLong("message_row_id", 0L);
                String string3 = extras.getString("action_name");
                String string4 = extras.getString("flow_message_version");
                if (abstractC05520Fq != null && str2 != null && A18 != null && string2 != null && string3 != null) {
                    JSONObject jSONObject = new JSONObject(A18);
                    C2pM c2pM = c26846BzZ.A06;
                    if (A12 == null) {
                        A12 = "";
                    }
                    c2pM.A01(abstractC05520Fq, null, A12, str2, jSONObject.toString(), string4, j);
                    c26846BzZ.A05.BwT(new RunnableC29400D3i(c26846BzZ, string, string2, string3, 0));
                    return null;
                }
            }
        } else if (str.equals("wa.action.commerce.ActionWithCallback")) {
            List list2 = clk.A00;
            String A122 = AbstractC34861ag.A12(list2, 0);
            Map map = (Map) C3WE.A0p(list2);
            C27260CFr A00 = C27260CFr.A00(c25012BEp, CN5.A01(list2, 2));
            C26846BzZ c26846BzZ2 = this.A00;
            Activity A052 = C28487CmR.A05(c25012BEp);
            DQI dqi = (DQI) c26846BzZ2.A03.get(A122);
            if (dqi != null) {
                dqi.Bou(A052, A00, map);
            } else {
                C26942C2z A002 = c26846BzZ2.A02.A00(A00, A122);
                HashMap A1A = AbstractC34801aa.A1A();
                if (A002.A00) {
                    A002.A03.A00(new D4U(A1A, A002, "unsupported_action", 4));
                    return null;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BIF(C26846BzZ c26846BzZ) {
        super(r2);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "wa.action.commerce.SendNFMReplyMessage";
        A1b[1] = "wa.action.commerce.ActionWithCallback";
        this.A00 = c26846BzZ;
    }
}
