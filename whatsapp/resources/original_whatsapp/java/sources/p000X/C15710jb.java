package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15710jb {
    public static final Object A0H = new Object();
    public int A00;
    public CGC A01;
    public final C07T A02;
    public final C00V A03;
    public final C0e8 A04;
    public final C10590aS A05;
    public final C15730jd A06;
    public final InterfaceC024600q A07;
    public final C0Z5 A08;
    public final C0VV A09;
    public final C0C6 A0A;
    public final C07B A0B;
    public final C036706w A0C;
    public final C09100Vg A0D;
    public final C15530jJ A0E;
    public final C12490dm A0F;
    public final C0NI A0G;

    private C27274CGg A00() {
        JSONObject jSONObject = new JSONObject(this.A0B.A0O(782));
        return new C27274CGg(jSONObject.getInt("update_count"), jSONObject.getLong("offer_id"));
    }

    public void A03() {
        synchronized (A0H) {
            this.A01 = null;
            C0e8 c0e8 = this.A04;
            if (!TextUtils.isEmpty(c0e8.A03().getString("payment_incentive_user_claim_info", null))) {
                c0e8.A0Q(null);
            }
        }
    }

    public void A05(C0SZ c0sz, long j) {
        try {
            CGC cgc = new CGC(c0sz, j, C07T.A00(this.A02));
            synchronized (A0H) {
                CFN A01 = this.A06.A01(j);
                if (A01 != null && A01.A01 > 0) {
                    A01.A01 = ((long) (cgc.A00 + cgc.A01)) >= A01.A05 ? 1 : 0;
                }
                this.A01 = cgc;
                this.A04.A0Q(cgc.A00());
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("processSuccessfulGetClaimStatus: Error while parsing: ");
            sb.append(e);
            Log.m219e(sb.toString());
            A03();
        }
    }

    public void A06(C1Y c1y, long j) {
        C0NI c0ni = this.A0G;
        C036706w c036706w = this.A0C;
        C15530jJ c15530jJ = this.A0E;
        C16930lZ c16930lZ = (C16930lZ) this.A07.get();
        C00C.A0A(c0ni, 0);
        C00C.A0A(c036706w, 1);
        C00C.A0A(c15530jJ, 2);
        C00C.A0A(c16930lZ, 3);
        c15530jJ.A0C(new BUP(C00T.A00(), c0ni, c16930lZ, new C26707Bx5(c1y, this, j), 4), new C0SZ("account", new C0SX[]{new C0SX("action", "get-offer-eligibility"), new C0SX("offer_id", j)}), "get", 30000L);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00b5: INVOKE (r2 I:X.C4c) VIRTUAL call: X.C4c.A00():void A[MD:():void (m)] (LINE:181), block:B:24:0x00b5 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00ae: IGET (r0 I:X.0jd) = (r3 I:X.0jb) (LINE:174) X.0jb.A06 X.0jd, block:B:22:0x00a9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0jb] */
    public void A07(C26971C4c c26971C4c, boolean z) {
        ?? r3;
        C26971C4c A00;
        CFN A01;
        try {
            C27274CGg A002 = A00();
            long j = A002.A01;
            if (j <= 0) {
                this.A06.A02();
                return;
            }
            C15730jd c15730jd = this.A06;
            c15730jd.A01.clear();
            c15730jd.A03();
            if (!z && (A01 = c15730jd.A01(j)) != null && A002.equals(A01.A08) && this.A03.A0Q().toString().equals(A01.A0D)) {
                if (c26971C4c != null) {
                    c26971C4c.A01(A02());
                    return;
                }
                return;
            }
            C0NI c0ni = this.A0G;
            C036706w c036706w = this.A0C;
            C15530jJ c15530jJ = this.A0E;
            C16930lZ c16930lZ = (C16930lZ) this.A07.get();
            C00C.A0A(c0ni, 0);
            C00C.A0A(c036706w, 1);
            C00C.A0A(c15530jJ, 2);
            C00C.A0A(c16930lZ, 3);
            String obj = this.A03.A0Q().toString();
            C26752By3 c26752By3 = new C26752By3(A002, c26971C4c, this, obj);
            C00C.A0A(obj, 1);
            String A0E = ((C07670Pq) c15530jJ.A00.get()).A0E();
            C00C.A09(A0E);
            BM5 bm5 = new BM5(j, A0E, obj);
            c15530jJ.A0B(new BUV(C00T.A00(), c0ni, c16930lZ, c26752By3, bm5, 14), (C0SZ) bm5.A00, A0E, 30000L);
        } catch (JSONException e) {
            Log.m221e("PAY: PaymentIncentiveManager/getIncentiveOfferInfo : ", e);
            r3.A06.A02();
            if (c26971C4c != null) {
                A00.A00();
            }
        }
    }

    public C15710jb() {
        C07T c07t = (C07T) C00H.A02(253);
        this.A02 = c07t;
        this.A0B = (C07B) C00H.A02(155);
        this.A0G = (C0NI) C00H.A02(2691);
        this.A0C = (C036706w) C00H.A02(116);
        this.A03 = (C00V) C00H.A02(65856);
        this.A09 = (C0VV) C00H.A02(3066);
        this.A0F = (C12490dm) C00H.A02(2542);
        this.A0D = (C09100Vg) C00H.A02(3306);
        C0e8 c0e8 = (C0e8) C00H.A02(2390);
        this.A04 = c0e8;
        this.A0A = (C0C6) C00X.A03(3157);
        this.A0E = (C15530jJ) C00H.A02(2548);
        this.A05 = (C10590aS) C00H.A02(2396);
        this.A07 = C00H.A00(2401);
        this.A08 = (C0Z5) C00X.A03(3080);
        this.A00 = 0;
        C15730jd c15730jd = new C15730jd(c07t, c0e8);
        this.A06 = c15730jd;
        c15730jd.A03();
        String string = this.A04.A03().getString("payment_incentive_user_claim_info", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            synchronized (A0H) {
                this.A01 = new CGC(string);
            }
        } catch (JSONException unused) {
            A03();
        }
    }

    public C26969C4a A01() {
        CGC cgc;
        CGC cgc2;
        CFN A02 = A02();
        Object obj = A0H;
        synchronized (obj) {
            cgc = this.A01;
        }
        if (A02 == null || (cgc != null && cgc.A03 != A02.A08.A01)) {
            A03();
        }
        synchronized (obj) {
            cgc2 = this.A01;
        }
        return new C26969C4a(A02, cgc2);
    }

    public CFN A02() {
        try {
            C27274CGg A00 = A00();
            if (A00.A00 <= 0) {
                return null;
            }
            C15730jd c15730jd = this.A06;
            long j = A00.A01;
            CFN A01 = c15730jd.A01(j);
            if (A01 != null) {
                return A01;
            }
            c15730jd.A01.clear();
            c15730jd.A03();
            return c15730jd.A01(j);
        } catch (JSONException unused) {
            return null;
        }
    }

    public void A04(int i, int i2) {
        try {
            CFN A02 = A02();
            C27274CGg A00 = A00();
            if (A02 != null) {
                if (i >= 0) {
                    A02.A00 = 1;
                }
                if (i2 >= 0) {
                    A02.A01 = i2;
                }
                this.A06.A04(A02, A00.A01);
            }
        } catch (Exception e) {
            Log.m221e("PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing ", e);
        }
    }
}
