package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Cu5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28954Cu5 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                BNO bno = (BNO) this.A01;
                BMB bmb = (BMB) this.A02;
                Boolean bool = (Boolean) obj;
                C00C.A0A(bool, 3);
                if (bool.booleanValue()) {
                    BLY bly = (BLY) ((BLT) bmb.A00).A00;
                    List<C32176EOk> list = bly != null ? (List) ((BLY) bly.A00).A00 : null;
                    String str3 = "";
                    if (list != null) {
                        str = "";
                        str2 = "";
                        for (C32176EOk c32176EOk : list) {
                            String str4 = c32176EOk.A01;
                            int hashCode = str4.hashCode();
                            if (hashCode != -558983233) {
                                if (hashCode != 355905466) {
                                    if (hashCode == 1302976136 && str4.equals("pix_display_name")) {
                                        str2 = c32176EOk.A02;
                                    }
                                } else if (str4.equals("pix_key_type")) {
                                    str3 = c32176EOk.A02;
                                }
                            } else if (str4.equals("pix_key")) {
                                str = c32176EOk.A02;
                            }
                        }
                    } else {
                        str = "";
                        str2 = "";
                    }
                    BNO.A01(bmb, bno, str3, str, str2);
                    break;
                } else {
                    Log.m219e("sendUpdateCustomPaymentMethodActionIq failed to remove pix key");
                    bno.A00.A0C(new C58612eG(new C27228CEi(null, null, 1)));
                    break;
                }
                break;
            case 1:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0L(new D4X(this.A02, this.A01, c0ma, obj, 16));
                break;
            default:
                C15630jT c15630jT = (C15630jT) this.A00;
                c15630jT.A0F.A06().A03((CWN) this.A02, new D0W(this.A01, c15630jT, 7));
                break;
        }
    }

    public C28954Cu5(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
