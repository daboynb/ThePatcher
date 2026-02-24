package p000X;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.CxY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29169CxY implements InterfaceC30082DUl {
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ InterfaceC30089DUs A04;
    public final /* synthetic */ C29151CxG A05;
    public final /* synthetic */ C24004Anr A06;
    public final /* synthetic */ C0MF A07;
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(2586);
    public C0NZ A02 = AbstractC34831ad.A0t();
    public InterfaceC024600q A01 = C00H.A00(4026);

    @Override // p000X.InterfaceC30082DUl
    public void BJg(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, C27601CUg c27601CUg, CGI cgi, C29318Czx c29318Czx, String str, String str2, String str3, HashMap hashMap) {
        C29151CxG c29151CxG = this.A05;
        String str4 = c29151CxG.A0A;
        if ("WhatsappPay".equals(str4) || "p2m_lite".equals(str4)) {
            if (this.A04.B38()) {
                c29151CxG.A05.A0O.A02();
            } else {
                this.A07.C7Y(2131897162);
            }
            A00(interfaceC31531On, this, c29318Czx, str);
            return;
        }
        if ("GlobalPayment".equals(str4) || "CustomPaymentInstructions".equals(str4)) {
            this.A04.BL1(abstractC05520Fq, interfaceC31531On, cgi);
            return;
        }
        if (!"checkout_lite".equals(str4)) {
            interfaceC31531On.AU8().getClass();
            interfaceC31531On.AU8().A03.getClass();
            interfaceC31531On.AU8().A03.A0Q.getClass();
            C00N.A0A(!interfaceC31531On.AU8().A03.A0Q.isEmpty());
            String str5 = ((CV5) interfaceC31531On.AU8().A03.A0Q.get(0)).A02;
            C0MF c0mf = this.A07;
            C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
            A00.A0R(false);
            A00.A0k(c0mf.getString(2131895026));
            A00.A0Q(AbstractC34821ac.A1D(c0mf, str5, 1, 0, 2131895025));
            A00.A0V(null, 2131901851);
            A00.A0X(new DialogInterfaceOnClickListenerC27505CQo(interfaceC31531On, c0mf, this, str5, 1), 2131901836);
            AbstractC34871ah.A1L(A00);
            return;
        }
        C07B c07b = c29151CxG.A0H;
        if (!c07b.A0Z(13859)) {
            if (c29151CxG.A08.A0F()) {
                c29151CxG.A01(interfaceC31531On, hashMap);
                D4R.A00(c29151CxG.A0J, interfaceC31531On, c29151CxG, 46);
                return;
            }
            return;
        }
        this.A04.BTE(c29318Czx);
        interfaceC31531On.AU8().getClass();
        C27633CVn c27633CVn = interfaceC31531On.AU8().A03;
        c27633CVn.getClass();
        List list = c27633CVn.A0S;
        list.getClass();
        C00N.A0A(C3WD.A1b(list));
        C29034CvN c29034CvN = (C29034CvN) ((C27618CUy) AbstractC34811ab.A1G(list)).A00;
        c29034CvN.getClass();
        C0MF c0mf2 = this.A07;
        c0mf2.startActivity(AbstractC33570EwA.A00(c0mf2, c07b, this.A03, c29034CvN));
    }

    @Override // p000X.InterfaceC30082DUl
    public void BYw(final InterfaceC31531On interfaceC31531On, final C29318Czx c29318Czx, String str, final String str2, List list) {
        C29151CxG c29151CxG = this.A05;
        c29151CxG.A0M.A09(interfaceC31531On, c29151CxG.A0A, 9);
        PaymentOptionsBottomSheet A00 = AbstractC26070Bli.A00(str, null, list, false);
        final C0MF c0mf = this.A07;
        A00.A00 = new DQU() { // from class: X.CxR
            @Override // p000X.DQU
            public final void BLd(String str3) {
                C29169CxY c29169CxY = this;
                InterfaceC31531On interfaceC31531On2 = interfaceC31531On;
                C0MF c0mf2 = c0mf;
                C29318Czx c29318Czx2 = c29318Czx;
                String str4 = str2;
                C29151CxG c29151CxG2 = c29169CxY.A05;
                c29151CxG2.A0A = str3;
                c29151CxG2.A0M.A09(interfaceC31531On2, str3, 10);
                AbstractC27110C9t abstractC27110C9t = c29151CxG2.A07;
                BZ7 bz7 = BZ7.A04;
                c29151CxG2.A02(bz7, abstractC27110C9t.A02(c0mf2, interfaceC31531On2, new CVJ(null, bz7, null, null), null, null));
                if ("WhatsappPay".equals(str3) || "p2m_lite".equals(str3)) {
                    c0mf2.C7Y(2131897162);
                    C29169CxY.A00(interfaceC31531On2, c29169CxY, c29318Czx2, str4);
                }
            }
        };
        AbstractC23468Abr.A1E(A00, c0mf);
    }

    public C29169CxY(UserJid userJid, InterfaceC30089DUs interfaceC30089DUs, C29151CxG c29151CxG, C24004Anr c24004Anr, C0MF c0mf) {
        this.A05 = c29151CxG;
        this.A04 = interfaceC30089DUs;
        this.A07 = c0mf;
        this.A03 = userJid;
        this.A06 = c24004Anr;
    }

    public static void A00(InterfaceC31531On interfaceC31531On, C29169CxY c29169CxY, C29318Czx c29318Czx, String str) {
        C7HG c7hg = C7HG.A00;
        C29151CxG c29151CxG = c29169CxY.A05;
        C07C c07c = c29151CxG.A0J;
        C0BD c0bd = c29151CxG.A0G;
        C16880lU c16880lU = c29151CxG.A0N;
        c7hg.A02(c0bd, c07c, c29151CxG.A0K, interfaceC31531On, new C29042CvV(interfaceC31531On, c29169CxY, c29318Czx, str), c16880lU, c29151CxG.A0Q);
    }

    @Override // p000X.InterfaceC30082DUl
    public void BFE(String str) {
        this.A04.BFE(str);
    }

    @Override // p000X.InterfaceC30082DUl
    public void BFo() {
        this.A04.BFo();
    }

    @Override // p000X.InterfaceC30082DUl
    public void BWO(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, long j) {
        C29151CxG c29151CxG = this.A05;
        c29151CxG.A0M.A09(interfaceC31531On, c29151CxG.A0A, 8);
        Intent A05 = c29151CxG.A0L.A05(c29151CxG.A09, abstractC05520Fq, 56);
        A05.putExtra("extra_quoted_message_row_id", j);
        c29151CxG.A09.startActivity(A05);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30082DUl
    public void BYA(InterfaceC31531On interfaceC31531On, String str) {
        C27633CVn c27633CVn;
        C29151CxG c29151CxG = this.A05;
        c29151CxG.A0M.A09(interfaceC31531On, c29151CxG.A0A, 7);
        C27633CVn c27633CVn2 = null;
        C30541Ks c30541Ks = interfaceC31531On instanceof C1J0 ? ((C1J0) interfaceC31531On).A0h : null;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null && (c27633CVn = AU8.A03) != null) {
            c27633CVn2 = c27633CVn;
        }
        C26972C4d c26972C4d = c29151CxG.A0O;
        C0MF c0mf = this.A07;
        Intent A00 = c26972C4d.A00(c0mf, c30541Ks, c27633CVn2, str, "order_details");
        if (A00 == null) {
            Log.m219e("Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null");
        } else {
            c0mf.startActivity(A00);
        }
    }

    @Override // p000X.InterfaceC30082DUl
    public void Bcj() {
        this.A04.Bcj();
    }

    @Override // p000X.InterfaceC30082DUl
    public void Bg4(C27627CVh c27627CVh, String str) {
        this.A04.Bg4(c27627CVh, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30082DUl
    public void Bmk(C035006e c035006e, final InterfaceC31531On interfaceC31531On) {
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c165467Nh = AU8.A08) == null || (c165627Nx = c165467Nh.A00) == null) {
            Log.m219e("Cannot find document metadata on interactive message");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        C48 c48 = (C48) interfaceC024600q.get();
        if (!TextUtils.isEmpty(c165627Nx.A00)) {
            String str = c165627Nx.A00;
            C00C.A0A(str, 0);
            File A07 = c48.A03.A07(AbstractC127835iq.A10(str));
            if (A07 != null && A07.exists()) {
                String str2 = c165627Nx.A07;
                Intent A06 = AbstractC23468Abr.A06();
                C0MF c0mf = this.A07;
                AbstractC23472Abv.A0i(c0mf, A06, A07, str2);
                this.A02.A04(c0mf, A06);
                return;
            }
        }
        final C30541Ks c30541Ks = interfaceC31531On instanceof C1J0 ? ((C1J0) interfaceC31531On).A0h : null;
        final C48 c482 = (C48) interfaceC024600q.get();
        C0MF c0mf2 = this.A07;
        final C24004Anr c24004Anr = this.A06;
        C24004Anr.A00(c035006e, new C200318qU(c0mf2, c482.A01, c482.A02, c482.A04, c482.A05, c482.A08, new AnonymousClass095() { // from class: X.D5p
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                String str3;
                C165467Nh c165467Nh2;
                C29169CxY c29169CxY = this;
                InterfaceC31531On interfaceC31531On2 = interfaceC31531On;
                C48 c483 = c482;
                C24004Anr c24004Anr2 = c24004Anr;
                C30541Ks c30541Ks2 = c30541Ks;
                C34345FNx c34345FNx = (C34345FNx) obj2;
                if (c34345FNx.A03() == null) {
                    return null;
                }
                C7O8 AU82 = interfaceC31531On2.AU8();
                if (AU82 != null && (c165467Nh2 = AU82.A08) != null && c165467Nh2.A00 != null) {
                    c29169CxY.A05.A0J.BwT(new RunnableC29403D3l(c24004Anr2, c30541Ks2, c34345FNx, interfaceC31531On2, c483, 3));
                }
                File A03 = c34345FNx.A03();
                synchronized (c34345FNx) {
                    str3 = c34345FNx.A0C;
                }
                Intent A062 = AbstractC23468Abr.A06();
                C0MF c0mf3 = c29169CxY.A07;
                AbstractC23472Abv.A0i(c0mf3, A062, A03, str3);
                c29169CxY.A02.A04(c0mf3, A062);
                return null;
            }
        }, new C29448D5e(2)), c165627Nx, (C19870qX) this.A01.get());
    }

    @Override // p000X.InterfaceC30082DUl
    public void Bml() {
        this.A07.startActivity(C0fJ.A0K(Uri.parse("https://faq.whatsapp.com/3314129148717498")));
    }
}
