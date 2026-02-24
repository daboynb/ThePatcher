package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.Jid;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class BN8 extends AbstractC163407Fa {
    public final InterfaceC024600q A00;
    public final List A01;

    public BN8(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
        String[] strArr = new String[5];
        strArr[0] = "address_message_validate";
        strArr[1] = "configure_top_bar";
        strArr[2] = "extension_message_response";
        strArr[3] = "fetch_catalog";
        this.A01 = AbstractC34801aa.A1F("show_error", strArr, 4);
    }

    public final LinkedHashMap A0K(Activity activity, C7O1 c7o1) {
        C0IB contact;
        C0IB contact2;
        String A07;
        C09R[] c09rArr = new C09R[3];
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        InterfaceC21460tE A02 = AbstractC21430tB.A02(activity);
        if (A02 != null && (((contact = A02.getContact()) != null && (A07 = contact.A09()) != null) || ((contact2 = A02.getContact()) != null && (A07 = contact2.A07()) != null))) {
            A1C.put("business_name", A07);
        }
        AbstractC34821ac.A1V("business_info", A1C, c09rArr, 0);
        AbstractC34821ac.A1V("supported_actions", this.A01, c09rArr, 1);
        AbstractC34901ak.A1G(A0H(), C34543FZj.A00.A01(c7o1.A00), c09rArr);
        return C09S.A0A(c09rArr);
    }

    public void A0L(Activity activity, C3Sb c3Sb, Jid jid, C1J0 c1j0, C7O1 c7o1, String str, String str2, int i, long j) {
        if (c7o1.A00 != null) {
            Map A0r = AbstractC34891aj.A0r("commerce", A0K(activity, c7o1));
            C26377Bqm c26377Bqm = (C26377Bqm) this.A00.get();
            c26377Bqm.A00.A01(IO7.A00, "DEFAULT_JOB_ID", "DEFAULT_NAMESPACE", A0r);
        }
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
    }
}
