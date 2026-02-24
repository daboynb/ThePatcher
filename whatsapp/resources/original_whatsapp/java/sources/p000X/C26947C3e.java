package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* renamed from: X.C3e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26947C3e {
    public final C05V A03 = AbstractC037707g.A00(66327);
    public final C05V A02 = AbstractC037707g.A00(98359);
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(66326);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        if ("100".equalsIgnoreCase(r1 instanceof java.lang.String ? (java.lang.String) r1 : null) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DSM dsm, UserJid userJid, String str, String str2, String str3, String str4, JSONObject jSONObject) {
        AbstractC34801aa.A1Q(this.A01);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        SecretKey generateKey = keyGenerator.generateKey();
        byte[] bArr = new byte[16];
        C1YP.A00().nextBytes(bArr);
        C00C.A09(generateKey);
        C00C.A0A(generateKey, 0);
        jSONObject.put("flow_token", str3);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5374)) {
            Object obj = jSONObject.get("version");
        }
        jSONObject.put("user_locale", str);
        C8Y c8y = new C8Y(str2, str4, String.valueOf(jSONObject), generateKey, bArr);
        C07B c07b = (C07B) interfaceC024600q.get();
        C0NI A0o = AbstractC34881ai.A0o(this.A04);
        C07C A0m = AbstractC34831ad.A0m(this.A05);
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        ((FFI) interfaceC024600q2.get()).A01(new C28931Cti(c07b, dsm, c8y, (B2O) C05V.A02(this.A03), (FFI) interfaceC024600q2.get(), A0m, A0o, true), userJid, String.valueOf(jSONObject), str4, generateKey, bArr, false);
    }
}
