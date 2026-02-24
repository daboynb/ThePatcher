package p000X;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.CxG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29151CxG implements InterfaceC36898GcF {
    public int A00;
    public long A01;
    public C3R A02;
    public InterfaceC30089DUs A03;
    public FEH A04;
    public PaymentCheckoutOrderDetailsViewV2 A05;
    public C24004Anr A06;
    public AbstractC27110C9t A07;
    public C12660e3 A08;
    public C0MF A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public InterfaceC30082DUl A0F;
    public final C0BD A0G;
    public final C07B A0H;
    public final C00V A0I;
    public final C07C A0J;
    public final C15660jW A0K;
    public final C21920tz A0L;
    public final C27447CNs A0M;
    public final C16880lU A0N;
    public final C26972C4d A0O;
    public final C15700ja A0P;
    public final C0NI A0Q;
    public final Set A0R;
    public final AtomicBoolean A0S = C87T.A18(false);
    public final C0VU A0T;
    public final C0fJ A0U;
    public final C34600Faz A0V;

    public void A00(UserJid userJid, InterfaceC30089DUs interfaceC30089DUs, C24004Anr c24004Anr, C0MF c0mf) {
        this.A09 = c0mf;
        this.A03 = interfaceC30089DUs;
        this.A0D = c0mf.getIntent().getStringExtra("extra_order_id");
        this.A0B = c0mf.getIntent().getStringExtra("extra_order_discount_program_name");
        this.A01 = AbstractC23470Abt.A0D(c0mf.getIntent(), "extra_order_expiry_ts_in_sec");
        this.A0E = c0mf.getIntent().getStringExtra("extra_payment_config_id");
        if (c0mf.getIntent().getBooleanExtra("extra_checkout_lite_enabled", false)) {
            this.A0A = "checkout_lite";
        }
        this.A00 = c0mf.getIntent().getIntExtra("extra_quick_launch_option", -2);
        C29169CxY c29169CxY = new C29169CxY(userJid, interfaceC30089DUs, this, c24004Anr, c0mf);
        this.A0F = c29169CxY;
        this.A07.A00 = c29169CxY;
        FEH feh = new FEH(this.A0J, this.A0K, this);
        this.A04 = feh;
        c0mf.getLifecycle().A05(new C27761CaE(feh, 3));
        this.A06 = c24004Anr;
        c24004Anr.A0d(false);
        c24004Anr.A03.A08(c0mf, new C27771CaO(this, 32));
        this.A05 = (PaymentCheckoutOrderDetailsViewV2) LayoutInflater.from(c0mf).inflate(2131624777, (ViewGroup) null, false);
    }

    @Override // p000X.InterfaceC36898GcF
    public void C7O(AbstractC05520Fq abstractC05520Fq, C28992Cuh c28992Cuh, long j) {
        C0MF c0mf;
        int i;
        C23860Ajp A00 = C23860Ajp.A00(this.A09);
        C23860Ajp.A08(A00, this, 26, 2131894953);
        BTD btd = c28992Cuh.A0D;
        if (btd != null && (btd instanceof C25273BTd) && ((C25273BTd) btd).A0f) {
            A00.setTitle(this.A09.getString(2131895274));
            c0mf = this.A09;
            i = 2131895273;
        } else {
            A00.setTitle(this.A09.getString(2131895041));
            c0mf = this.A09;
            i = 2131895040;
        }
        A00.A0Q(c0mf.getString(i));
        if (this.A0P.A0q(abstractC05520Fq)) {
            A00.setNegativeButton(2131888556, new DialogInterfaceOnClickListenerC27499CQi(abstractC05520Fq, this, 1, j));
        }
        if (this.A09.isFinishing() || this.A09.isDestroyed()) {
            return;
        }
        AbstractC34871ah.A1L(A00);
    }

    public void A01(InterfaceC31531On interfaceC31531On, HashMap hashMap) {
        String str;
        C27618CUy c27618CUy;
        String A0m;
        C30541Ks A05 = AbstractC25130zR.A05(this.A09.getIntent());
        C00N.A05(A05);
        CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 5);
        if (cgi == null || (c27618CUy = cgi.A03) == null || !this.A08.A0T(Collections.singletonList(c27618CUy))) {
            str = "Payment checkout option configuration does not contains payment link";
        } else {
            C29034CvN c29034CvN = (C29034CvN) c27618CUy.A00;
            if (c29034CvN != null) {
                if (TextUtils.isEmpty(C27447CNs.A01(interfaceC31531On))) {
                    this.A0M.A02.get();
                    A0m = AbstractC34851af.A0m();
                } else {
                    A0m = C27447CNs.A01(interfaceC31531On);
                }
                this.A06.A0X(A05, interfaceC31531On, A0m, "pending_buyer_confirmation", 5);
                String str2 = c29034CvN.A03;
                if (this.A09.isFinishing()) {
                    Log.m230w("PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link");
                    return;
                }
                Intent A06 = AbstractC23468Abr.A06();
                A06.setData(Uri.parse(str2));
                this.A09.startActivity(A06);
                this.A09.finish();
                return;
            }
            str = "Payment link object is null";
        }
        Log.m219e(str);
    }

    public void A02(BZ7 bz7, C4G c4g) {
        if (this.A03.B6n()) {
            this.A0M.A09(c4g.A06, this.A0A, 12);
        }
        C7HG c7hg = C7HG.A00;
        C07C c07c = this.A0J;
        C0BD c0bd = this.A0G;
        C16880lU c16880lU = this.A0N;
        c7hg.A02(c0bd, c07c, this.A0K, c4g.A06, new C29040CvT(this, bz7, c4g), c16880lU, this.A0Q);
    }

    @Override // p000X.InterfaceC36898GcF
    public boolean C6H(int i) {
        return AbstractC34841ae.A1N(i, 405);
    }

    public C29151CxG(C0BD c0bd, C0VU c0vu, C07B c07b, C00V c00v, C07C c07c, C15660jW c15660jW, C0fJ c0fJ, C21920tz c21920tz, C34600Faz c34600Faz, C27447CNs c27447CNs, AbstractC27110C9t abstractC27110C9t, C16880lU c16880lU, C26972C4d c26972C4d, C15700ja c15700ja, C0NI c0ni) {
        Integer[] numArr = new Integer[1];
        AbstractC34811ab.A1V(numArr, 5, 0);
        this.A0R = AbstractC23470Abt.A15(numArr);
        this.A0A = "WhatsappPay";
        this.A08 = C3WG.A0e();
        this.A0H = c07b;
        this.A0Q = c0ni;
        this.A0U = c0fJ;
        this.A0L = c21920tz;
        this.A0V = c34600Faz;
        this.A0J = c07c;
        this.A0P = c15700ja;
        this.A0I = c00v;
        this.A0O = c26972C4d;
        this.A0T = c0vu;
        this.A0G = c0bd;
        this.A0K = c15660jW;
        this.A0N = c16880lU;
        this.A0M = c27447CNs;
        this.A07 = abstractC27110C9t;
    }
}
