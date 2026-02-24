package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class BR8 extends AbstractC27376CKm {
    public static final Long A07 = 2L;
    public final Context A00;
    public final C07670Pq A01;
    public final C16930lZ A02;
    public final C15550jL A03;
    public final C0NI A04;
    public final C07B A05;
    public final C27449CNv A06;

    public BR8(Context context, C07B c07b, C07670Pq c07670Pq, C27449CNv c27449CNv, C16930lZ c16930lZ, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A00 = context;
        this.A05 = c07b;
        this.A04 = c0ni;
        this.A01 = c07670Pq;
        this.A03 = c15550jL;
        this.A06 = c27449CNv;
        this.A02 = c16930lZ;
    }

    public void A00(C15970k1 c15970k1, InterfaceC29968DQa interfaceC29968DQa, BR0 br0, C29093CwK c29093CwK, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, String str6, String str7, HashMap hashMap) {
        C0SX[] A0O;
        Log.m223i("PAY: acceptCollect called");
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        String A072 = hashMap != null ? this.A06.A07("MPIN", hashMap, 5) : null;
        C00N.A05(A072);
        Long l = this.A05.A0Z(747) ? A07 : null;
        String A01 = this.A03.A01();
        String str8 = (String) AbstractC23469Abs.A0k(c15970k1);
        C0SZ A0N = AbstractC23472Abv.A0N(AbstractC23473Abw.A0J(super.A01.A05(C10620aV.A0C, c10640aX)), "amount");
        C00C.A0A(A01, 2);
        AbstractC34851af.A16(str6, str);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-accept-collect");
        if (A072 != null && AbstractC23468Abr.A1Z(A072, A08, 1000L)) {
            AbstractC127865it.A1M(A0c, "mpin", A072);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        if (AbstractC23470Abt.A1a(str6, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str6);
        }
        if (AbstractC23470Abt.A1Z(str, 1L, false)) {
            AbstractC127865it.A1M(A0c, "id", str);
        }
        if (str2 != null && AbstractC23468Abr.A1Z(str2, 0L, 100L)) {
            AbstractC127865it.A1M(A0c, "sender-vpa", str2);
        }
        if (str3 != null && AbstractC23470Abt.A1Y(str3, 0L, true)) {
            AbstractC127865it.A1M(A0c, "sender-vpa-id", str3);
        }
        if (str8 != null && AbstractC23472Abv.A1Z(str8, true)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str8);
        }
        if (str4 != null && AbstractC23470Abt.A1Y(str4, 0L, true)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa", str4);
        }
        if (str5 != null && AbstractC23470Abt.A1Y(str5, 0L, true)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa-id", str5);
        }
        if (str7 != null && AbstractC23470Abt.A1Y(str7, 0L, true)) {
            AbstractC127865it.A1M(A0c, "mandate-no", str7);
        }
        if (l != null && C0SW.A03(l, 1L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0c, "version", l.longValue());
        }
        A0c.A03(A0N);
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        C27114C9x A05 = AbstractC27376CKm.A05(this, "upi-accept-collect");
        List A16 = AbstractC34801aa.A16();
        C0SZ A0D = A0W.A0D(0);
        if (A0D != null && (A0O = A0D.A0O()) != null) {
            C00N.A05(A0O);
            A16 = Arrays.asList(A0O);
        }
        br0.A00("U66", A16);
        c07670Pq.A0M(new BRP(this.A00, interfaceC29968DQa, this, c29093CwK, this.A02, A05, this.A04), A0W, A0E, 204, 0L);
    }
}
