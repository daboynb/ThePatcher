package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.A4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22682A4j implements C0OC {
    public final int $t;
    public final String A00;

    public C22682A4j(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        String str;
        C186958Fe c186958Fe;
        EnumC2043593c enumC2043593c;
        switch (this.$t) {
            case 0:
                ((C1ES) obj).BgB(this.A00);
                return;
            case 1:
                ((C1ES) obj).BM9(this.A00);
                return;
            case 2:
                ((C1ES) obj).BM2(this.A00);
                return;
            case 3:
            case 8:
            default:
                str = this.A00;
                C22823AAc c22823AAc = (C22823AAc) obj;
                AbstractC34861ag.A1V(c22823AAc);
                Log.m230w("CompanionRegistrationHelper/onGenericError");
                c186958Fe = c22823AAc.A03;
                enumC2043593c = EnumC2043593c.A0B;
                break;
            case 4:
            case 7:
                String str2 = this.A00;
                C22823AAc c22823AAc2 = (C22823AAc) obj;
                AbstractC34861ag.A1V(c22823AAc2);
                C186958Fe c186958Fe2 = c22823AAc2.A03;
                AIT ait = new AIT(2, str2, c186958Fe2);
                AbstractC34801aa.A1U(c186958Fe2.A0A, new C23128AOf(c186958Fe2, ait, null, 31), AbstractC29171Ff.A00(c186958Fe2));
                return;
            case 5:
            case 6:
                str = this.A00;
                C22823AAc c22823AAc3 = (C22823AAc) obj;
                AbstractC34861ag.A1V(c22823AAc3);
                Log.m230w("CompanionRegistrationHelper/onTimeout");
                c186958Fe = c22823AAc3.A03;
                enumC2043593c = EnumC2043593c.A0F;
                break;
            case 9:
                String str3 = this.A00;
                List list = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).BUI(str3);
                return;
            case 10:
                String str4 = this.A00;
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC17470mX) obj).Bbi(str4);
                return;
        }
        if (str == null) {
            str = "";
        }
        C218779mQ.A01(c186958Fe, enumC2043593c, str);
    }
}
