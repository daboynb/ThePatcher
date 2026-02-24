package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BIG extends AbstractC28485CmP {
    public final C0A A00;

    public BIG(C0A c0a) {
        super("wa.action.GalaxyInit", "bk.action.wa.extension.GetChatJid", "bk.action.wa.extension.GetMsgKeyId");
        this.A00 = c0a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if ("100".equalsIgnoreCase(r5 instanceof java.lang.String ? (java.lang.String) r5 : null) != false) goto L27;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC29955DPm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        String str2;
        Bundle extras;
        String string;
        Bundle extras2;
        Intent intent;
        Bundle extras3;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        char c = 65535;
        switch (str.hashCode()) {
            case 763389172:
                if (str.equals("wa.action.GalaxyInit")) {
                    c = 0;
                    break;
                }
                break;
            case 1263410359:
                if (str.equals("bk.action.wa.extension.GetChatJid")) {
                    C0A c0a = this.A00;
                    Activity A05 = C28487CmR.A05(c25012BEp);
                    C00C.A0A(A05, 0);
                    Intent intent2 = A05.getIntent();
                    str2 = null;
                    if (intent2 != null && (extras = intent2.getExtras()) != null && (string = extras.getString("chat_id")) != null && string.length() != 0) {
                        return string;
                    }
                    Jid jid = (Jid) ((C26396Br5) C05V.A02(c0a.A03)).A00.get("chat_jid");
                    if (jid != null) {
                        return jid.getRawString();
                    }
                    return str2;
                }
                break;
            case 2066585071:
                if (str.equals("bk.action.wa.extension.GetMsgKeyId")) {
                    C0A c0a2 = this.A00;
                    Activity A052 = C28487CmR.A05(c25012BEp);
                    C00C.A0A(A052, 0);
                    Intent intent3 = A052.getIntent();
                    if (intent3 == null || (extras2 = intent3.getExtras()) == null || (str2 = extras2.getString("message_id")) == null || str2.length() == 0) {
                        return ((C26396Br5) C05V.A02(c0a2.A03)).A00.get("key_msg_id");
                    }
                    return str2;
                }
                break;
        }
        str2 = null;
        if (c == 0) {
            Map map = (Map) AbstractC23470Abt.A0x(clk);
            C0A c0a3 = this.A00;
            Activity A053 = C28487CmR.A05(c25012BEp);
            C2V c2v = new C2V(c25012BEp, clk, this);
            if (A053 != 0 && (intent = A053.getIntent()) != null && (extras3 = intent.getExtras()) != null) {
                String string2 = extras3.getString("chat_id");
                UserJid A02 = UserJid.Companion.A02(string2);
                String string3 = extras3.getString("flow_token");
                String string4 = extras3.getString("flow_message_version");
                AbstractC34801aa.A1Q(c0a3.A00);
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                keyGenerator.init(128);
                SecretKey generateKey = keyGenerator.generateKey();
                byte[] bArr = new byte[16];
                C1YP.A00().nextBytes(bArr);
                boolean A1Y = AbstractC127875iu.A1Y(generateKey);
                String string5 = extras3.getString("user_locale");
                String string6 = extras3.getString("flow_id");
                if (string4 != null && string2 != null && A02 != null && string3 != null && string5 != null && map != null && string6 != null) {
                    map.put("flow_token", string3);
                    C07B c07b = c0a3.A06;
                    if (c07b.A0Z(5374)) {
                        Object obj = map.get("version");
                    }
                    map.put("user_locale", string5);
                    boolean A1X = map.containsKey("show_loading") ? C87W.A1X(map.get("show_loading")) : false;
                    boolean A1X2 = map.containsKey("show_full_screen_error") ? C87W.A1X(map.get("show_full_screen_error")) : false;
                    map.remove("show_loading");
                    map.remove("show_full_screen_error");
                    ((DQD) A053).C3v(A1X);
                    JSONObject jSONObject = new JSONObject(map);
                    C8Y c8y = new C8Y(string6, string4, AbstractC34811ab.A1K(jSONObject), generateKey, bArr);
                    InterfaceC024600q interfaceC024600q = c0a3.A02.A00;
                    FFI ffi = (FFI) interfaceC024600q.get();
                    ((FFI) interfaceC024600q.get()).A01(new C28932Ctj(A053, c2v, c0a3.A05, c07b, c8y, c0a3.A07, ffi, c0a3.A08, (C0YH) C05V.A02(c0a3.A01), (F8C) C05V.A02(c0a3.A04), c0a3.A09, true, A1X2), A02, AbstractC34811ab.A1K(jSONObject), string4, generateKey, bArr, A1Y);
                }
            }
        }
        return str2;
    }
}
