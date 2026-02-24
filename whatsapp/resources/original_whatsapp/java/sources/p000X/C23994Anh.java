package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.Anh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23994Anh extends AbstractC07360Ol {
    public final C035006e A00;
    public final CJ5 A01;

    public C23994Anh(CJ5 cj5) {
        C00C.A0A(cj5, 0);
        this.A01 = cj5;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A00 = A0K;
        A0K.A0D(new FWe(null, null, false, false, false, false));
    }

    public final void A0X(C15970k1 c15970k1, C15970k1 c15970k12, C25261BQy c25261BQy, CVM cvm, String str, String str2) {
        C00C.A0A(c25261BQy, 0);
        AbstractC34831ad.A1H(cvm, 1, c15970k12);
        A0D(new FWe(null, null, true, false, false, false));
        c25261BQy.A00(c15970k1, new GDV(this, 0), cvm, str, AbstractC23468Abr.A0x(c15970k12), str2);
    }

    public final void A0Y(C15970k1 c15970k1, C25251BQo c25251BQo, CVM cvm, String str) {
        A0D(new FWe(null, null, false, AbstractC34841ae.A1Z(c25251BQo, cvm), false, false));
        C1U c1u = new C1U(this);
        Log.m223i("PAY: deregisterAlias called");
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("alias_id", cvm.A01, A16);
        AbstractC127865it.A1Q("alias_value", (String) cvm.A00.A00, A16);
        AbstractC127865it.A1Q("alias_type", cvm.A03, A16);
        if (!TextUtils.isEmpty(str)) {
            AbstractC127865it.A1Q("vpa_id", str, A16);
        }
        AbstractC127865it.A1Q("vpa", (String) c15970k1.A00, A16);
        ArrayList A162 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "deregister-alias", A162);
        AbstractC127865it.A1Q("device_id", c25251BQo.A04.A01(), A162);
        C27114C9x A05 = AbstractC27376CKm.A05(c25251BQo, "deregister-alias");
        ((AbstractC27376CKm) c25251BQo).A01.A0C(new BRO(c25251BQo.A00, c25251BQo, c1u, cvm, c25251BQo.A02, A05, c25251BQo.A05), new C0SZ(new C0SZ("alias", AbstractC127865it.A1a(A16, 0)), "account", AbstractC127865it.A1a(A162, 0)), "set", 0L);
    }

    public C23994Anh() {
        this((CJ5) C00H.A02(82390));
    }
}
