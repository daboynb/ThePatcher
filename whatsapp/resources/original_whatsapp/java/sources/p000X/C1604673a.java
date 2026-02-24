package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.73a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1604673a {
    public long A00;
    public Jid A01;
    public Jid A02;
    public UserJid A03;
    public C0SZ A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final Map A0A = AbstractC34801aa.A1A();

    public C79R A00() {
        Map map = this.A0A;
        ArrayList A19 = map.isEmpty() ? null : AbstractC34801aa.A19(map.values());
        Jid jid = this.A02;
        String str = this.A06;
        String str2 = this.A08;
        C00N.A05(str2);
        return new C79R(jid, this.A01, this.A03, this.A04, str, str2, this.A09, this.A05, this.A07, A19, this.A00);
    }

    public void A01(String str) {
        this.A0A.put("error", new C0SX("error", str));
    }
}
