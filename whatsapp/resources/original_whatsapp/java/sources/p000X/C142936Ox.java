package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.6Ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142936Ox extends AbstractC164327Iv {
    @Override // p000X.AbstractC164327Iv
    public String A0F(Context context) {
        C7O0 c7o0;
        C27618CUy c27618CUy;
        DVY dvy;
        C00C.A0A(context, 0);
        if (A00(this) && (c7o0 = this.A02.A04) != null && (c27618CUy = (C27618CUy) c7o0.A05.get(0)) != null && (dvy = c27618CUy.A00) != null) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127845ir.A1K(context, CP1.A00(dvy), 0, A1Z);
            String A0y = AbstractC34831ad.A0y(context, CP1.A02(dvy), A1Z, 1, 2131888962);
            if (A0y.length() > 0) {
                return A0y;
            }
        }
        return super.A0F(context);
    }

    public static final boolean A00(C142936Ox c142936Ox) {
        DVY dvy;
        C7O0 c7o0 = c142936Ox.A02.A04;
        List list = c7o0 != null ? c7o0.A05 : null;
        return (list == null || list.isEmpty() || (dvy = ((C27618CUy) list.get(0)).A00) == null || !CP1.A06(dvy)) ? false : true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:17|(2:43|(8:48|23|24|25|26|(1:31)|32|(0)(1:(2:37|38)))(1:47))(1:21)|22|23|24|25|26|(2:28|31)|32|(1:34)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01aa, code lost:
    
        if (r3 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0166, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0167, code lost:
    
        p000X.AbstractC34921am.A17("CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", p000X.AnonymousClass000.A04(), r3);
        r3 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    @Override // p000X.AbstractC164327Iv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
        String str;
        String A00;
        C7O0 c7o0;
        StringBuilder A04;
        String str2;
        JSONObject jSONObject;
        String str3;
        String str4;
        boolean A1a = AbstractC34851af.A1a(c163997Hj, c1j0);
        super.A0H(c1j0, c163997Hj);
        C63H c63h = c163997Hj.A01;
        C63E A042 = C63H.A04(c63h);
        C1372662h c1372662h = (C1372662h) ((C68S) A042.A00).A0O().A0H();
        C7O8 c7o8 = this.A02;
        C7O0 c7o02 = c7o8.A04;
        if (c7o02 != null) {
            List list = c7o02.A05;
            if (!list.isEmpty() && list.size() > 0) {
                DVY dvy = ((C27618CUy) list.get(A1a ? 1 : 0)).A00;
                C00I A0M = AbstractC34841ae.A0M();
                if ((dvy instanceof AbstractC35228FmE) && A0M.A0Z(21922)) {
                    str = "payment_key_info";
                    A00 = c7o8.A00();
                    if (A00 != null) {
                        str = A00;
                    }
                    C1373962u c1373962u = (C1373962u) C1378564o.DEFAULT_INSTANCE.A0G();
                    c1373962u.A0K(str);
                    c7o0 = c7o8.A04;
                    if (c7o0 != null) {
                        InterfaceC10600aT interfaceC10600aT = c7o0.A00;
                        List list2 = c7o0.A05;
                        String str5 = "";
                        if (!list2.isEmpty() && (((C27618CUy) list2.get(A1a ? 1 : 0)).A00 instanceof C29037CvQ)) {
                            DVY dvy2 = ((C27618CUy) list2.get(A1a ? 1 : 0)).A00;
                            C00C.A0C(dvy2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                            C29037CvQ c29037CvQ = (C29037CvQ) dvy2;
                            A04 = AnonymousClass000.A04();
                            A04.append(c29037CvQ.A01);
                            A04.append(" : ");
                            str2 = c29037CvQ.A02;
                        } else if (list2.isEmpty() || !(((C27618CUy) list2.get(A1a ? 1 : 0)).A00 instanceof C32229EQl)) {
                            Log.m219e("PaymentsUtils/buildPaymentInfoPayload/invalid pix payment settings");
                            jSONObject = C27472CPb.A06(new C27633CVn(null, null, null, null, new C27630CVk(null, new CV6(0L, 100, null), null, null, null, "pending", null, null, "ORDER", AbstractC34811ab.A1M(new C27629CVj(new CV6(0L, 100, null), new CV6(0L, 100, null), "", "", "", null, null, A1a ? 1 : 0))), null, new CV6(0L, 100, null), interfaceC10600aT, null, null, str5, AbstractC33574EwE.A00(), null, "physical-goods", null, null, null, null, null, null, null, null, null, null, list2, null, null, null, A1a ? 1 : 0, 0L, -1L, true, A1a, A1a), c163997Hj.A0I);
                            str3 = c7o0.A02;
                            if (str3 != null && str3.length() != 0 && jSONObject != null) {
                                jSONObject.put("referral", str3);
                            }
                            str4 = c7o0.A03;
                            if (str4 == null && str4.length() != 0) {
                                if (jSONObject != null) {
                                    jSONObject.put("state", str4);
                                    c1373962u.A0J(jSONObject.toString());
                                }
                            }
                        } else {
                            DVY dvy3 = ((C27618CUy) list2.get(A1a ? 1 : 0)).A00;
                            C00C.A0C(dvy3, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey");
                            C32229EQl c32229EQl = (C32229EQl) dvy3;
                            A04 = AnonymousClass000.A04();
                            A04.append(c32229EQl.A03);
                            A04.append(" : ");
                            str2 = c32229EQl.A02;
                        }
                        str5 = AnonymousClass000.A03(str2, A04);
                        jSONObject = C27472CPb.A06(new C27633CVn(null, null, null, null, new C27630CVk(null, new CV6(0L, 100, null), null, null, null, "pending", null, null, "ORDER", AbstractC34811ab.A1M(new C27629CVj(new CV6(0L, 100, null), new CV6(0L, 100, null), "", "", "", null, null, A1a ? 1 : 0))), null, new CV6(0L, 100, null), interfaceC10600aT, null, null, str5, AbstractC33574EwE.A00(), null, "physical-goods", null, null, null, null, null, null, null, null, null, null, list2, null, null, null, A1a ? 1 : 0, 0L, -1L, true, A1a, A1a), c163997Hj.A0I);
                        str3 = c7o0.A02;
                        if (str3 != null) {
                            jSONObject.put("referral", str3);
                        }
                        str4 = c7o0.A03;
                        if (str4 == null) {
                        }
                    }
                    c1372662h.A0J((C1378564o) c1373962u.A0F());
                    A042.A0L(c1372662h);
                    C63H.A0D(A042, c63h);
                }
            }
        }
        str = "payment_info";
        A00 = c7o8.A00();
        if (A00 != null) {
        }
        C1373962u c1373962u2 = (C1373962u) C1378564o.DEFAULT_INSTANCE.A0G();
        c1373962u2.A0K(str);
        c7o0 = c7o8.A04;
        if (c7o0 != null) {
        }
        c1372662h.A0J((C1378564o) c1373962u2.A0F());
        A042.A0L(c1372662h);
        C63H.A0D(A042, c63h);
    }

    @Override // p000X.AbstractC164327Iv
    public CharSequence A07(Context context, Paint paint) {
        C00C.A0B(context, paint);
        Drawable A04 = A04(context);
        return A04 == null ? super.A07(context, paint) : C129885ma.A01(paint, A04, A0F(context));
    }
}
