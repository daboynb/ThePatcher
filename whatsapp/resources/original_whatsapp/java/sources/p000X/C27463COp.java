package p000X;

import android.app.Application;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.COp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27463COp {
    public static final long[] A0S = {3, 2, 15};
    public int A00;
    public HandlerThread A02;
    public InterfaceC30033DSn A03;
    public HandlerC23644Ael A04;
    public String A05;
    public String A06;
    public final C07B A07;
    public final C07C A08;
    public final C07670Pq A09;
    public final C29298Czd A0A;
    public final C29093CwK A0B;
    public final B2X A0C;
    public final B2Z A0D;
    public final C25195BNp A0E;
    public final CJ0 A0F;
    public final C16930lZ A0G;
    public final C27114C9x A0H;
    public final C10590aS A0I;
    public final C12490dm A0J;
    public final C15550jL A0K;
    public final C0NI A0L;
    public final C036706w A0N;
    public final C27449CNv A0O;
    public final B2V A0P;
    public final CER A0Q;
    public final String A0R;
    public final InterfaceC024600q A0M = C00H.A00(125);
    public int A01 = 0;

    public C27463COp(C07B c07b, C036706w c036706w, C07C c07c, C07670Pq c07670Pq, InterfaceC30033DSn interfaceC30033DSn, BTQ btq, C27449CNv c27449CNv, C29298Czd c29298Czd, C29093CwK c29093CwK, B2V b2v, B2X b2x, B2Z b2z, CER cer, C25195BNp c25195BNp, CJ0 cj0, C16930lZ c16930lZ, C10590aS c10590aS, C12490dm c12490dm, C15550jL c15550jL, C0NI c0ni, String str) {
        this.A07 = c07b;
        this.A0L = c0ni;
        this.A0N = c036706w;
        this.A08 = c07c;
        this.A09 = c07670Pq;
        this.A0K = c15550jL;
        this.A0J = c12490dm;
        this.A0Q = cer;
        this.A0O = c27449CNv;
        this.A0I = c10590aS;
        this.A0G = c16930lZ;
        this.A0A = c29298Czd;
        this.A0F = cj0;
        this.A0B = c29093CwK;
        this.A0E = c25195BNp;
        this.A0P = b2v;
        this.A0C = b2x;
        this.A0D = b2z;
        this.A0R = str;
        this.A0H = c27449CNv.A04;
        this.A03 = interfaceC30033DSn;
        this.A05 = c27449CNv.A05(btq, str);
        this.A06 = c27449CNv.A04(btq);
        HandlerThread handlerThread = new HandlerThread("PAY: device binding iq sender");
        this.A02 = handlerThread;
        handlerThread.start();
        this.A04 = new HandlerC23644Ael(this.A02.getLooper(), this, btq, c27449CNv, c29298Czd, c15550jL, this.A05);
    }

    public static void A00(C27463COp c27463COp, C27069C8d c27069C8d, C27070C8e c27070C8e, String str, String str2) {
        B2Z b2z = c27463COp.A0D;
        C0QC c0qc = C0QA.A00;
        C00X.A07(b2z);
        try {
            C26825BzE c26825BzE = new C26825BzE(c0qc);
            C00X.A06();
            C29231CyY c29231CyY = new C29231CyY(c27463COp, c27069C8d, c27070C8e, str, str2);
            C00C.A0A(c27070C8e, 0);
            AbstractC34811ab.A1T(new D95(c29231CyY, c26825BzE, c27069C8d, c27070C8e, null, 8), c26825BzE.A04);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A01(C27463COp c27463COp, COl cOl, String str, String str2) {
        if (c27463COp.A03 != null) {
            if (cOl.A00 == 11453) {
                String A03 = c27463COp.A0F.A03();
                c27463COp.A0A.A0Y(str, str2, A03);
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A04, AbstractC27454COb.A03("PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: ", str, str2, A03, A04));
            }
            c27463COp.A03.BMy(cOl);
        }
    }

    public static void A02(C27463COp c27463COp, final String str, final String str2, final String str3, final String str4) {
        B2V b2v = c27463COp.A0P;
        C17140lv A00 = C0QA.A00();
        C00X.A07(b2v);
        try {
            final C26795Byk c26795Byk = new C26795Byk(A00);
            C00X.A06();
            final String A01 = c27463COp.A0K.A01();
            C29227CyU c29227CyU = new C29227CyU(c27463COp, str, str4);
            AbstractC127925iz.A0o(str, A01, str3, str2, str4);
            C36127G6w A012 = c26795Byk.A00.A01(AbstractC26211Bnz.A00, new InterfaceC36751GZi() { // from class: X.Cth
                @Override // p000X.InterfaceC36751GZi
                public final InterfaceC36939Gcx AFZ(String str5) {
                    C26795Byk c26795Byk2 = C26795Byk.this;
                    String str6 = str;
                    String str7 = A01;
                    String str8 = str3;
                    String str9 = str2;
                    String str10 = str4;
                    C00C.A0A(str5, 6);
                    B2W b2w = c26795Byk2.A02;
                    C27069C8d c27069C8d = new C27069C8d(str6, str7, str8, str9, str10);
                    C00X.A07(b2w);
                    try {
                        return new BL0(c27069C8d, str5);
                    } finally {
                        C00X.A06();
                    }
                }
            });
            AbstractC34811ab.A1T(new D94(c29227CyU, c26795Byk, A012, null, 12), c26795Byk.A03);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static boolean A03(C27463COp c27463COp) {
        String str = c27463COp.A0R;
        if (str == null) {
            return false;
        }
        C07B c07b = c27463COp.A07;
        List asList = Arrays.asList(c07b.A0O(22727).split(","));
        return (C0IE.A0K("*", asList) || C0IE.A0K(str, asList)) && c07b.A0Z(21727);
    }

    public void A04(BTQ btq, String str) {
        Log.m223i("PAY: sendGetBankAccounts called");
        C27114C9x c27114C9x = this.A0H;
        c27114C9x.A03("upi-get-accounts");
        C29298Czd c29298Czd = this.A0A;
        String A0L = !TextUtils.isEmpty(c29298Czd.A0L()) ? c29298Czd.A0L() : this.A0O.A05(btq, this.A0R);
        if (A03(this)) {
            Log.m223i("PAY: Onboarding V2, we will fetch getAccounts without device binding now");
            A05(btq, A0L, null, str, null, this.A06);
            return;
        }
        C07B c07b = this.A07;
        if (c07b.A0Z(13245)) {
            B2X b2x = this.A0C;
            C0QC c0qc = C0QA.A00;
            C00X.A07(b2x);
            try {
                C26823BzC c26823BzC = new C26823BzC(c0qc);
                C00X.A06();
                String str2 = btq.A0B;
                String A01 = this.A0K.A01();
                C29228CyV c29228CyV = new C29228CyV(this);
                AbstractC34851af.A18(A0L, str2, A01);
                AbstractC34811ab.A1T(new C29529D8r(c29228CyV, c26823BzC, str2, A01, A0L, str, null, 0), c26823BzC.A04);
                return;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        C07670Pq c07670Pq = this.A09;
        String A0E = c07670Pq.A0E();
        C25195BNp c25195BNp = null;
        String str3 = null;
        BM3 bm3 = new BM3(A0E, Long.parseLong(btq.A0B), this.A0K.A01(), A0L, btq.A09, str);
        boolean A0Z = c07b.A0Z(2227);
        if (A0Z) {
            this.A0E.A01(185478423, "in_upi_get_accounts_tag");
        }
        C29093CwK c29093CwK = this.A0B;
        c29093CwK.A09(null, 18, 0);
        C0SZ AhG = bm3.AhG();
        Application A00 = C00T.A00();
        C0NI c0ni = this.A0L;
        C16930lZ c16930lZ = this.A0G;
        if (A0Z) {
            str3 = "in_upi_get_accounts_tag";
            c25195BNp = this.A0E;
        }
        AbstractC23471Abu.A1H(new BRN(A00, this, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, str3), AhG, c07670Pq, A0E);
    }

    public void A05(BTQ btq, String str, String str2, String str3, String str4, String str5) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "sendRegisterInitGraphQl called with : ", str);
        this.A01 = 0;
        C27114C9x c27114C9x = this.A0H;
        c27114C9x.A03("upi-bind-device");
        c27114C9x.A03("upi-get-accounts");
        String A01 = this.A0K.A01();
        if (A01 == null) {
            Log.m219e("PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null");
            ((AnonymousClass075) this.A0M.get()).A0D("india-upi-register-init-null-device-id", "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl", 1, true);
            A01(this, COl.A00(), str, str5);
            return;
        }
        C27069C8d c27069C8d = null;
        if (str4 != null && str2 != null) {
            this.A0B.A09(null, 38, 0);
            c27069C8d = new C27069C8d(str, A01, str4, str2, str5);
        }
        C27070C8e c27070C8e = new C27070C8e(str, btq.A0B, A01, str3, btq.A09);
        if (this.A07.A0Z(2227)) {
            this.A0E.A01(185476608, "in_upi_device_binding_tag");
        }
        this.A01++;
        A00(this, c27069C8d, c27070C8e, str, str5);
    }
}
