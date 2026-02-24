package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Cu2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28951Cu2 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public C28951Cu2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        AnonymousClass075 A0e;
        boolean z;
        String A03;
        int i;
        String str;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                final CGV cgv = (CGV) this.A00;
                final CWN cwn = (CWN) obj;
                final BTR btr = (BTR) cwn.A09;
                if (btr != null && "VISA".equals(btr.A02) && TextUtils.isEmpty(btr.A05)) {
                    Context context = cgv.A00;
                    C0NI c0ni = cgv.A0Q;
                    C15530jJ c15530jJ = cgv.A0L;
                    new C26951C3i(context, new DQO() { // from class: X.CwX
                        @Override // p000X.DQO
                        public final void Bdl(String str2) {
                            CGV cgv2 = CGV.this;
                            BTR btr2 = btr;
                            CWN cwn2 = cwn;
                            if (TextUtils.isEmpty(str2)) {
                                return;
                            }
                            btr2.A05 = str2;
                            cgv2.A0N.A06().A03(cwn2, null);
                        }
                    }, cgv.A0E, c15530jJ, c0ni).A00(cgv.A0S);
                    return;
                }
                return;
            case 2:
                BX6 bx6 = (BX6) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    D4P.A00(bx6.A03, bx6, 42);
                    return;
                }
                return;
            case 3:
                C0e8 c0e8 = (C0e8) this.A00;
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_is_first_send", AbstractC34811ab.A1Z(obj));
                return;
            case 4:
                ((BX6) this.A00).A5A((CWN) obj, true);
                return;
            case 5:
                ((AbstractC034906d) this.A00).A0C(AbstractC34821ac.A0p());
                return;
            case 6:
                C15630jT c15630jT = (C15630jT) this.A00;
                List list = (List) obj;
                C12550ds c12550ds = c15630jT.A09;
                c12550ds.A06("accountRecoverySendGetPaymentMethods/ local success");
                if (!list.isEmpty()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("accountRecoverySendGetPaymentMethods/ local methods size: ", A04, list);
                    AbstractC23468Abr.A1L(c12550ds, A04);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A16.add(CWN.A04(AbstractC23467Abq.A0o(it).A06()));
                    }
                    A0e = c15630jT.A05;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    z = false;
                    A1Y[0] = AbstractC33366Esh.A00(",", A16);
                    A03 = String.format("Payment method(s) with type [%s] already exists before account recovery", A1Y);
                    i = 2;
                    str = "payment-upi-method-exists-before-account-recovery";
                    break;
                } else {
                    return;
                }
            case 7:
                CNE cne = (CNE) this.A00;
                List list2 = (List) obj;
                C00C.A0A(list2, 1);
                C12550ds c12550ds2 = cne.A07;
                c12550ds2.A06("fetchPaymentMethodsForAccountRecovery/ local success");
                if (!list2.isEmpty()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("fetchPaymentMethodsForAccountRecovery/ local methods size: ", A042, list2);
                    AbstractC23468Abr.A1L(c12550ds2, A042);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        String A043 = CWN.A04(((CWN) AbstractC34871ah.A0k(it2)).A06());
                        if (A043 != null) {
                            A162.add(A043);
                        }
                    }
                    A0e = AbstractC34831ad.A0e(cne.A00);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Payment method(s) with type [");
                    z = false;
                    A044.append(AbstractC34861ag.A0z(", ", A162, null));
                    A03 = AnonymousClass000.A03("] already exists before account recovery", A044);
                    i = 2;
                    str = "payment-upi-method-exists-before-account-recovery-reg";
                    break;
                } else {
                    return;
                }
            case 8:
                BXi bXi = (BXi) this.A00;
                C27037C6x c27037C6x = (C27037C6x) obj;
                JSONObject jSONObject = bXi.A06;
                if (jSONObject != null) {
                    try {
                        ((JSONObject) jSONObject.get("playerVars")).put("rctn", c27037C6x.A01).put("rct", c27037C6x.A00);
                    } catch (ClassCastException | JSONException e) {
                        Log.m221e("InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded", e);
                    }
                }
                BXi.A03(bXi);
                return;
            default:
                BXi.A03((BXi) this.A00);
                return;
        }
        A0e.A0D(str, A03, i, z);
    }
}
