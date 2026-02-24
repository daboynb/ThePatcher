package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BR7 extends AbstractC27376CKm {
    public final InterfaceC024600q A00;
    public final C036706w A01;
    public final C29093CwK A02;
    public final C12550ds A03;
    public final C15550jL A04;
    public final C0NI A05;

    public static void A00(BR7 br7, COl cOl, String str) {
        C29093CwK c29093CwK;
        int i;
        if (str.equalsIgnoreCase("add")) {
            c29093CwK = br7.A02;
            i = 22;
        } else {
            if (!str.equalsIgnoreCase("port")) {
                return;
            }
            c29093CwK = br7.A02;
            i = 24;
        }
        c29093CwK.BAM(cOl, i);
    }

    public void A01(C15970k1 c15970k1, C15970k1 c15970k12, InterfaceC29973DQf interfaceC29973DQf, String str, String str2, String str3) {
        Log.m223i("PAY: registerAlias called");
        C27114C9x c27114C9x = super.A00;
        c27114C9x.A03("register-alias");
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("alias_value", AbstractC23468Abr.A0x(c15970k12), A16);
        AbstractC127865it.A1Q("alias_type", str2, A16);
        if (!TextUtils.isEmpty(str)) {
            AbstractC127865it.A1Q("vpa_id", str, A16);
        }
        if (!AbstractC27453COa.A04(c15970k1)) {
            AbstractC127865it.A1Q("vpa", (String) c15970k1.A00, A16);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "register-alias", A162);
        AbstractC127865it.A1Q("device_id", this.A04.A01(), A162);
        AbstractC127865it.A1Q("op", str3, A162);
        super.A01.A0C(new BRH(C00T.A00(), interfaceC29973DQf, this, AbstractC23467Abq.A0l(this.A00), c27114C9x, this.A05, str3), new C0SZ(new C0SZ("alias", AbstractC127865it.A1a(A16, 0)), "account", AbstractC127865it.A1a(A162, 0)), "set", 0L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BR7() {
        super(r0.A04, r1);
        C036706w A0f = AbstractC34841ae.A0f();
        C0NI A0v = AbstractC34841ae.A0v();
        C15550jL A0p = AbstractC23470Abt.A0p();
        C27449CNv A0X = AbstractC23469Abs.A0X();
        C15530jJ A0k = AbstractC23470Abt.A0k();
        C29093CwK A0b = AbstractC23470Abt.A0b();
        C05U A0N = AbstractC23468Abr.A0N();
        this.A03 = C12550ds.A00("IndiaUpiRegisterAliasAction", "network", "COMMON");
        this.A01 = A0f;
        this.A05 = A0v;
        this.A04 = A0p;
        this.A00 = A0N;
        this.A02 = A0b;
    }
}
