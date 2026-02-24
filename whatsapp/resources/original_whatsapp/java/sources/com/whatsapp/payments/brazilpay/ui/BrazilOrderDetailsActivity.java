package com.whatsapp.payments.brazilpay.ui;

import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC128675kc;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC26069Blh;
import p000X.AbstractC26070Bli;
import p000X.AbstractC27110C9t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.AnonymousClass177;
import p000X.BCD;
import p000X.BK4;
import p000X.BTD;
import p000X.BX9;
import p000X.BZ7;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08660To;
import p000X.C09870Yh;
import p000X.C0BD;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0KZ;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0YH;
import p000X.C10640aX;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C128705kf;
import p000X.C15660jW;
import p000X.C15700ja;
import p000X.C163977Hh;
import p000X.C165467Nh;
import p000X.C165627Nx;
import p000X.C16880lU;
import p000X.C171357eJ;
import p000X.C19870qX;
import p000X.C1AS;
import p000X.C1C8;
import p000X.C1J0;
import p000X.C1XF;
import p000X.C200318qU;
import p000X.C209999Ql;
import p000X.C21920tz;
import p000X.C23860Ajp;
import p000X.C23982AnU;
import p000X.C24004Anr;
import p000X.C25238BQb;
import p000X.C26972C4d;
import p000X.C271216u;
import p000X.C27152CBk;
import p000X.C27228CEi;
import p000X.C27447CNs;
import p000X.C27601CUg;
import p000X.C27610CUp;
import p000X.C27618CUy;
import p000X.C27627CVh;
import p000X.C27633CVn;
import p000X.C27636CVq;
import p000X.C27761CaE;
import p000X.C27771CaO;
import p000X.C27787Cae;
import p000X.C28992Cuh;
import p000X.C29027CvG;
import p000X.C29028CvH;
import p000X.C29034CvN;
import p000X.C29037CvQ;
import p000X.C29041CvU;
import p000X.C29043CvW;
import p000X.C29318Czx;
import p000X.C29449D5f;
import p000X.C30541Ks;
import p000X.C34442FSv;
import p000X.C34600Faz;
import p000X.C3WG;
import p000X.C48;
import p000X.C4G;
import p000X.C7HG;
import p000X.C7O8;
import p000X.C87Z;
import p000X.CFE;
import p000X.CGI;
import p000X.CIX;
import p000X.CPe;
import p000X.CUS;
import p000X.CV5;
import p000X.CWC;
import p000X.CWN;
import p000X.D4I;
import p000X.D4P;
import p000X.D4R;
import p000X.D4U;
import p000X.DN2;
import p000X.DN3;
import p000X.DQL;
import p000X.DQU;
import p000X.DVY;
import p000X.DialogInterfaceOnClickListenerC27499CQi;
import p000X.FEH;
import p000X.GDS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30082DUl;
import p000X.InterfaceC31531On;
import p000X.InterfaceC36898GcF;
import p000X.RunnableC23541Ad4;
import p000X.RunnableC29392D3a;

/* loaded from: classes6.dex */
public class BrazilOrderDetailsActivity extends BrazilPaymentActivity implements InterfaceC30082DUl, C0MH, InterfaceC36898GcF, DQL, DN2, DN3 {
    public int A00;
    public int A01;
    public long A02;
    public C30541Ks A06;
    public InterfaceC31531On A07;
    public C25238BQb A0A;
    public C23982AnU A0B;
    public FEH A0C;
    public PaymentCheckoutOrderDetailsViewV2 A0D;
    public C24004Anr A0E;
    public CGI A0F;
    public C4G A0G;
    public C27228CEi A0H;
    public String A0L;
    public String A0M;
    public List A0N;
    public boolean A0O;
    public final Set A0a;
    public final Set A0b;
    public C27152CBk A0T = (C27152CBk) C00X.A03(1015);
    public C21920tz A08 = (C21920tz) C00X.A03(931);
    public C34600Faz A0U = (C34600Faz) C00X.A03(961);
    public C0KZ A0I = AbstractC23469Abs.A0d();
    public C26972C4d A0X = (C26972C4d) C00H.A02(2589);
    public C15700ja A0K = AbstractC23469Abs.A0e();
    public C0BO A0Y = AbstractC34831ad.A0x();
    public C08660To A0S = (C08660To) C00H.A02(2842);
    public C271216u A0W = (C271216u) C00H.A02(2413);
    public C163977Hh A0Z = (C163977Hh) C00H.A02(5457);
    public C128705kf A0Q = (C128705kf) C00H.A02(1266);
    public C09870Yh A0R = AbstractC34831ad.A0L();
    public InterfaceC024600q A0P = C00H.A00(66201);
    public C16880lU A0J = AbstractC23467Abq.A0s();
    public C27447CNs A09 = (C27447CNs) C00H.A02(98442);
    public InterfaceC024600q A04 = C00H.A00(2415);
    public InterfaceC024600q A05 = C00H.A00(4026);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(2586);
    public C34442FSv A0V = (C34442FSv) C00H.A02(4445);

    public void A5P(HashMap hashMap) {
        String str;
        C27618CUy c27618CUy;
        CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 5);
        if (cgi == null || (c27618CUy = cgi.A03) == null || !((BX9) this).A0X.A0T(Collections.singletonList(c27618CUy))) {
            str = "Payment checkout option configuration does not contains payment link";
        } else {
            C29034CvN c29034CvN = (C29034CvN) c27618CUy.A00;
            if (c29034CvN != null) {
                String A1B = AbstractC34821ac.A1B();
                InterfaceC31531On interfaceC31531On = this.A07;
                if (interfaceC31531On != null && !TextUtils.isEmpty(C27447CNs.A01(interfaceC31531On))) {
                    A1B = C27447CNs.A01(this.A07);
                }
                this.A0E.A0X(this.A06, this.A07, A1B, "pending_buyer_confirmation", 5);
                String str2 = c29034CvN.A03;
                Intent A06 = AbstractC23468Abr.A06();
                A06.setData(Uri.parse(str2));
                startActivity(A06);
                finish();
                return;
            }
            str = "Payment link object is null";
        }
        Log.m219e(str);
    }

    @Override // p000X.InterfaceC30082DUl
    public /* synthetic */ void BFo() {
    }

    @Override // p000X.InterfaceC30082DUl
    public void BYA(InterfaceC31531On interfaceC31531On, String str) {
        D4R.A00(((C0M6) this).A03, interfaceC31531On, this, 30);
        C7O8 AU8 = interfaceC31531On.AU8();
        C00N.A05(AU8);
        C27633CVn c27633CVn = AU8.A03;
        C26972C4d c26972C4d = this.A0X;
        C00N.A05(c27633CVn);
        Intent A00 = c26972C4d.A00(this, !TextUtils.isEmpty(c27633CVn.A08) ? this.A06 : null, c27633CVn, str, null);
        if (A00 == null) {
            Log.m219e("Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null");
        } else {
            AbstractC34901ak.A0u(this, A00);
        }
    }

    @Override // p000X.InterfaceC30082DUl
    public /* synthetic */ void Bcj() {
    }

    @Override // p000X.InterfaceC30082DUl
    public /* synthetic */ void Bml() {
    }

    public static Integer A0O(BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        BTD btd;
        CWC A0G;
        C4G c4g = brazilOrderDetailsActivity.A0G;
        C27601CUg c27601CUg = c4g.A07;
        Integer valueOf = c27601CUg != null ? Integer.valueOf(c27601CUg.A00) : null;
        C28992Cuh c28992Cuh = c4g.A0B;
        return (c28992Cuh == null || (btd = c28992Cuh.A0D) == null || (A0G = btd.A0G()) == null) ? valueOf : Integer.valueOf(A0G.A01);
    }

    public static String A0W(BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        C27633CVn c27633CVn;
        String A01 = C27447CNs.A01(brazilOrderDetailsActivity.A07);
        if (TextUtils.isEmpty(A01)) {
            brazilOrderDetailsActivity.A09.A02.get();
            A01 = AbstractC34851af.A0m();
            InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 != null && (c27633CVn = AU8.A03) != null) {
                c27633CVn.A07 = A01;
                brazilOrderDetailsActivity.A0E.CCj(brazilOrderDetailsActivity.A06, c27633CVn, interfaceC31531On);
            }
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (14 == r8.A00) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0X(AbstractC05520Fq abstractC05520Fq, C29037CvQ c29037CvQ, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C29318Czx c29318Czx, String str, String str2, boolean z) {
        boolean A1b = AbstractC34831ad.A1b(brazilOrderDetailsActivity.A0b, brazilOrderDetailsActivity.A01);
        C00N.A05(abstractC05520Fq);
        InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
        boolean z2 = z ? false : true;
        AbstractC34851af.A19(str, interfaceC31531On, c29318Czx, 1);
        C00C.A0A(c29037CvQ, 5);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("total_amount", str);
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "merchantJid");
        A07.putParcelable("payment_settings", c29037CvQ);
        A07.putParcelable("total_amount_money_representation", c29318Czx);
        A07.putString("referral_screen", str2);
        A07.putBoolean("is_quick_launch_enabled", A1b);
        C7O8 AU8 = interfaceC31531On.AU8();
        C00N.A05(AU8);
        C00C.A06(AU8);
        A07.putParcelable("interactive_message_content", AU8);
        A07.putInt("message_type", ((C1J0) interfaceC31531On).A0g);
        C27633CVn c27633CVn = AU8.A03;
        C00N.A05(c27633CVn);
        A07.putString("referenceId", c27633CVn.A0M);
        A07.putBoolean("should_enable_pix_key_flow", z2);
        BrazilPixBottomSheet brazilPixBottomSheet = new BrazilPixBottomSheet();
        brazilPixBottomSheet.A1h(A07);
        brazilPixBottomSheet.A02.A00 = brazilOrderDetailsActivity;
        AbstractC23468Abr.A1E(brazilPixBottomSheet, brazilOrderDetailsActivity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0Y(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C29318Czx c29318Czx, String str) {
        C27618CUy c27618CUy;
        C27633CVn c27633CVn;
        if (TextUtils.isEmpty(C27447CNs.A01(brazilOrderDetailsActivity.A07))) {
            brazilOrderDetailsActivity.A09.A02.get();
            String A0m = AbstractC34851af.A0m();
            InterfaceC31531On interfaceC31531On2 = brazilOrderDetailsActivity.A07;
            C7O8 AU8 = interfaceC31531On2.AU8();
            if (AU8 != null && (c27633CVn = AU8.A03) != null) {
                c27633CVn.A07 = A0m;
                c27633CVn.A08 = "pix";
                brazilOrderDetailsActivity.A0E.CCj(brazilOrderDetailsActivity.A06, c27633CVn, interfaceC31531On2);
            }
        }
        CGI cgi = (CGI) AbstractC127865it.A0y(brazilOrderDetailsActivity.A0G.A0N, 9);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(brazilOrderDetailsActivity.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        A05.putExtra("extra_pix_merchant_jid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("extra_pix_amount_with_symbol", str);
        A05.putExtra("extra_pix_amount", c29318Czx);
        if (cgi != null && (c27618CUy = cgi.A03) != null) {
            A05.putExtra("extra_pix_payment_settings", c27618CUy.A00);
        }
        C1J0 c1j0 = (C1J0) interfaceC31531On;
        AbstractC23473Abw.A0d(A05, c1j0, brazilOrderDetailsActivity);
        A05.putExtra("extra_pix_message", interfaceC31531On.AU8());
        A05.putExtra("extra_pix_message_key_id", c1j0.A0h.A01);
        AbstractC34811ab.A1P(A05, ((C1J0) brazilOrderDetailsActivity.A07).A0h.A00, "extra_pix_chatjid");
        if (brazilOrderDetailsActivity.A01 == 11) {
            A05.putExtra("extra_pix_use_nux_flow", true);
        }
        C87Z.A0r(brazilOrderDetailsActivity, A05);
        brazilOrderDetailsActivity.overridePendingTransition(0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (android.text.TextUtils.isEmpty(r4.A0A) != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0f(AbstractC05520Fq abstractC05520Fq, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C29318Czx c29318Czx, String str, String str2) {
        C27610CUp c27610CUp;
        int i;
        InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
        C1J0 c1j0 = (C1J0) interfaceC31531On;
        C7O8 AU8 = interfaceC31531On.AU8();
        C00N.A05(AU8);
        C27633CVn c27633CVn = AU8.A03;
        boolean z = c27633CVn != null;
        String str3 = null;
        if (c27633CVn != null && (c27610CUp = c27633CVn.A0F) != null && (i = c27610CUp.A00) > 0) {
            str3 = String.valueOf(i);
        }
        C23982AnU c23982AnU = brazilOrderDetailsActivity.A0B;
        UserJid userJid = (UserJid) abstractC05520Fq;
        String str4 = brazilOrderDetailsActivity.A0L;
        C00N.A05(str4);
        String str5 = c1j0.A0h.A01;
        String str6 = brazilOrderDetailsActivity.A0M;
        AbstractC34851af.A18(userJid, c29318Czx, str4);
        C00C.A0A(str5, 3);
        c23982AnU.A00 = userJid;
        c23982AnU.A01 = c29318Czx;
        c23982AnU.A04 = str4;
        c23982AnU.A03 = str5;
        c23982AnU.A05 = str6;
        c23982AnU.A02 = str3;
        String str7 = brazilOrderDetailsActivity.A0L;
        C00N.A05(str7);
        String str8 = brazilOrderDetailsActivity.A0M;
        AbstractC34831ad.A1H(str2, 1, str7);
        BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = new BrazilHostedPaymentPageBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("psp_name", str);
        A07.putString("total_amount", str2);
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "merchant_jid");
        A07.putParcelable("payment_money", c29318Czx);
        A07.putString("order_id", str7);
        A07.putString("message_id", str5);
        A07.putString("payment_config", str8);
        A07.putString("max_installment_count", str3);
        brazilHostedPaymentPageBottomSheet.A1h(A07);
        brazilHostedPaymentPageBottomSheet.A02.A00 = brazilOrderDetailsActivity;
        if (z) {
            brazilOrderDetailsActivity.A0C.A00(RunnableC23541Ad4.A01(c27633CVn, brazilOrderDetailsActivity, new GDS(c1j0, brazilHostedPaymentPageBottomSheet, brazilOrderDetailsActivity), 44), c27633CVn.A0A);
        } else {
            AbstractC23468Abr.A1E(brazilHostedPaymentPageBottomSheet, brazilOrderDetailsActivity);
        }
    }

    public static void A0g(AbstractC05520Fq abstractC05520Fq, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, int i) {
        C27633CVn c27633CVn;
        InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
        C7O8 AU8 = interfaceC31531On.AU8();
        String str2 = (AU8 == null || (c27633CVn = AU8.A03) == null) ? null : c27633CVn.A08;
        C27633CVn A0X = brazilOrderDetailsActivity.A0E.A0X(brazilOrderDetailsActivity.A06, interfaceC31531On, str, "pending_buyer_confirmation", i);
        C24004Anr c24004Anr = brazilOrderDetailsActivity.A0E;
        InterfaceC31531On interfaceC31531On2 = brazilOrderDetailsActivity.A07;
        C209999Ql c209999Ql = (C209999Ql) brazilOrderDetailsActivity.A04.get();
        C00C.A0A(interfaceC31531On2, 2);
        if (c24004Anr.A06.A0Z(10873) && C0I3.A0h(abstractC05520Fq) && c209999Ql != null && c209999Ql.A00(11217, abstractC05520Fq.user) && A0X.A0V && !C00C.areEqual(A0X.A08, str2)) {
            UserJid userJid = (UserJid) abstractC05520Fq;
            if (c24004Anr.A05.A04(userJid)) {
                c24004Anr.Bxt(userJid, A0X, interfaceC31531On2);
            }
        }
    }

    public static void A0u(AbstractC05520Fq abstractC05520Fq, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, String str2, String str3, boolean z) {
        if (AbstractC23469Abs.A1X(((BX9) brazilOrderDetailsActivity).A0X)) {
            brazilOrderDetailsActivity.A0E.A0X(brazilOrderDetailsActivity.A06, brazilOrderDetailsActivity.A07, null, "pending_buyer_confirmation", 2);
        }
        C00N.A05(abstractC05520Fq);
        C00N.A05(str);
        PaymentCustomInstructionsBottomSheet A00 = AbstractC26069Blh.A00(abstractC05520Fq, str, str2, str3, z);
        A00.A01.A00 = brazilOrderDetailsActivity;
        AbstractC23468Abr.A1E(A00, brazilOrderDetailsActivity);
    }

    public static void A0v(AbstractC05520Fq abstractC05520Fq, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, HashMap hashMap) {
        String str2;
        C27618CUy c27618CUy;
        CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 10);
        if (cgi == null || (c27618CUy = cgi.A03) == null || !((BX9) brazilOrderDetailsActivity).A0X.A0V(Collections.singletonList(c27618CUy))) {
            str2 = "Payment checkout option configuration does not contains offsite card pay";
        } else {
            C29028CvH c29028CvH = (C29028CvH) c27618CUy.A00;
            if (c29028CvH != null) {
                String rawString = abstractC05520Fq.getRawString();
                String str3 = c29028CvH.A00;
                String str4 = c29028CvH.A01;
                C00C.A0A(rawString, 0);
                OffsitePaymentBottomSheet offsitePaymentBottomSheet = new OffsitePaymentBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("merchant_jid", rawString);
                A07.putString("total_amount", str);
                A07.putString("credential_id", str3);
                A07.putString("last_four_digits", str4);
                offsitePaymentBottomSheet.A1h(A07);
                offsitePaymentBottomSheet.A01.A00 = brazilOrderDetailsActivity;
                A0W(brazilOrderDetailsActivity);
                AbstractC23468Abr.A1E(offsitePaymentBottomSheet, brazilOrderDetailsActivity);
                return;
            }
            str2 = "offsiteCardPay object is null";
        }
        Log.m219e(str2);
    }

    public static void A0w(InterfaceC31531On interfaceC31531On, BrazilOrderDetailsActivity brazilOrderDetailsActivity, int i) {
        ((C0M6) brazilOrderDetailsActivity).A03.BwT(new D4I(interfaceC31531On, i, 5, brazilOrderDetailsActivity));
    }

    public static void A0y(BrazilOrderDetailsActivity brazilOrderDetailsActivity, boolean z) {
        AbstractC05520Fq abstractC05520Fq = ((C1J0) brazilOrderDetailsActivity.A07).A0h.A00;
        if (abstractC05520Fq != null) {
            ((C0M6) brazilOrderDetailsActivity).A03.BwT(new RunnableC29392D3a(brazilOrderDetailsActivity, abstractC05520Fq, 3, z));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x013c, code lost:
    
        if (p000X.AbstractC34831ad.A1b(r33.A0a, r33.A00) != false) goto L22;
     */
    @Override // p000X.BX9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5D(Bundle bundle) {
        ((BrazilPaymentActivity) this).A0X = AbstractC23470Abt.A0y(this);
        this.A0O = getIntent().getBooleanExtra("extra_is_quick_buy", false);
        this.A01 = getIntent().getIntExtra("extra_quick_launch_option", -2);
        this.A00 = getIntent().getIntExtra("extra_quick_launch_action", -1);
        this.A0D = (PaymentCheckoutOrderDetailsViewV2) LayoutInflater.from(this).inflate(2131624777, (ViewGroup) null, false);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (!this.A0O && !AbstractC34831ad.A1b(this.A0b, this.A01) && !AbstractC34831ad.A1b(this.A0a, this.A00)) {
            setContentView(this.A0D);
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
        } else if (supportActionBar != null) {
            supportActionBar.A0E();
            C7Y(2131897162);
        }
        this.A0L = getIntent().getStringExtra("extra_order_id");
        this.A0M = getIntent().getStringExtra("extra_payment_config_id");
        this.A02 = AbstractC23470Abt.A0D(getIntent(), "extra_order_expiry_ts_in_sec");
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        C00N.A05(A05);
        this.A06 = A05;
        C07T c07t = ((C0MF) this).A05;
        C07B c07b = ((C0MA) this).A04;
        C1AS c1as = ((BrazilPaymentActivity) this).A0A;
        Resources resources = getResources();
        C15700ja c15700ja = this.A0K;
        C0BO c0bo = this.A0Y;
        C00V c00v = ((BrazilPaymentActivity) this).A08;
        C12490dm c12490dm = ((BX9) this).A0Y;
        C09870Yh c09870Yh = this.A0R;
        C25238BQb c25238BQb = new C25238BQb(resources, this, this.A0P, c09870Yh, ((BX9) this).A09, c07b, c07t, c00v, c1as, ((BX9) this).A0X, c12490dm, c15700ja, c0bo);
        this.A0A = c25238BQb;
        ((AbstractC27110C9t) c25238BQb).A00 = this;
        C07C c07c = ((C0M6) this).A03;
        C15660jW c15660jW = ((BrazilPaymentActivity) this).A09;
        FEH feh = new FEH(c07c, c15660jW, this);
        this.A0C = feh;
        getLifecycle().A05(new C27761CaE(feh, 3));
        Set set = this.A0b;
        UserJid userJid = (AbstractC34831ad.A1b(set, this.A01) && this.A01 == 6) ? null : ((BX9) this).A0G;
        C07T c07t2 = ((C0MF) this).A05;
        C07B c07b2 = ((C0MA) this).A04;
        C07C c07c2 = ((C0M6) this).A03;
        C128705kf c128705kf = this.A0Q;
        C039908g c039908g = ((C0MA) this).A06;
        C0BD c0bd = ((BX9) this).A07;
        C0YH c0yh = (C0YH) this.A0x.get();
        C08660To c08660To = this.A0S;
        BK4 bk4 = (BK4) ((BrazilPaymentActivity) this).A05.get();
        CFE cfe = (CFE) this.A0y.get();
        C30541Ks c30541Ks = this.A06;
        boolean z = this.A0O || AbstractC34831ad.A1b(set, this.A01);
        this.A0E = (C24004Anr) AbstractC23467Abq.A0Q(new C27787Cae(c128705kf, c0bd, c09870Yh, c07b2, c039908g, c07t2, userJid, c07c2, c30541Ks, c0yh, c08660To, c15660jW, cfe, bk4, c12490dm, c15700ja, true, z), this).A00(C24004Anr.class);
        if (bundle == null || bundle.getBundle("save_order_detail_state_key") == null) {
            PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
            UserJid userJid2 = ((BX9) this).A0G;
            C1XF c1xf = C1XF.A0E;
            this.A0E.A0d(c15700ja.A0s(A0m, userJid2, ((BX9) this).A0K, "55"));
        } else {
            this.A0E.A0a(bundle);
        }
        C27771CaO.A00(this, this.A0E.A03, 12);
        C23982AnU c23982AnU = (C23982AnU) AbstractC34801aa.A0L(this).A00(C23982AnU.class);
        this.A0B = c23982AnU;
        C27771CaO.A00(this, c23982AnU.A07, 13);
        C27771CaO.A00(this, this.A0B.A06, 14);
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity
    public void A5M(C171357eJ c171357eJ, CWC cwc, C10640aX c10640aX, CWN cwn, String str, String str2, String str3, int i) {
        D4U.A00(((C0M6) this).A03, cwc, this, str2, 13);
        super.A5M(c171357eJ, cwc, c10640aX, cwn, str, str2, str3, i);
    }

    public void A5N(AbstractC05520Fq abstractC05520Fq, HashMap hashMap) {
        String str;
        C27618CUy c27618CUy;
        boolean z;
        boolean z2;
        CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 8);
        if (cgi == null || (c27618CUy = cgi.A03) == null) {
            str = "Payment checkout option configuration does not contains boleto";
        } else {
            C29027CvG c29027CvG = (C29027CvG) c27618CUy.A00;
            if (c29027CvG == null) {
                str = "Payment link object is null";
            } else {
                C24004Anr c24004Anr = this.A0E;
                String str2 = c29027CvG.A00;
                ClipboardManager A09 = c24004Anr.A07.A09();
                if (A09 == null) {
                    z = false;
                } else {
                    try {
                        AbstractC23468Abr.A18(A09, "pix_code", str2);
                        z = true;
                    } catch (NullPointerException | SecurityException e) {
                        Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                        z = false;
                    }
                }
                if (z) {
                    String A01 = C27447CNs.A01(this.A07);
                    if (TextUtils.isEmpty(A01)) {
                        this.A09.A02.get();
                        A01 = AbstractC34851af.A0m();
                    }
                    A0g(abstractC05520Fq, this, A01, 8);
                    View view = ((C0MA) this).A00;
                    if (view == null) {
                        view = AbstractC34881ai.A0H(this).findViewById(16908290);
                        z2 = true;
                        if (view == null) {
                            str = C12550ds.A01("BrazilOrderDetailActivity", "cannot show snackbar, no view available");
                        }
                    } else {
                        z2 = false;
                    }
                    BCD A012 = BCD.A01(view, 2131888956, -1);
                    if (z2) {
                        AbstractC23810Ahu abstractC23810Ahu = A012.A0J;
                        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = getResources().getDimensionPixelSize(2131166176);
                            abstractC23810Ahu.setLayoutParams(layoutParams);
                        }
                    }
                    A012.A08();
                    return;
                }
                str = C12550ds.A01("BrazilOrderDetailActivity", "copy boleto code failed");
            }
        }
        Log.m219e(str);
    }

    public void A5O(BZ7 bz7, C4G c4g, int i) {
        C7HG c7hg = C7HG.A00;
        C07C c07c = ((C0M6) this).A03;
        C0BD c0bd = ((BX9) this).A07;
        C16880lU c16880lU = this.A0J;
        c7hg.A02(c0bd, c07c, ((BrazilPaymentActivity) this).A09, c4g.A06, new C29041CvU(this, bz7, c4g, i), c16880lU, ((C0MA) this).A0C);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    @Override // p000X.InterfaceC30082DUl
    public /* synthetic */ void BFE(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01eb, code lost:
    
        if (r0.equals("boleto") == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021d A[SYNTHETIC] */
    @Override // p000X.InterfaceC30082DUl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BJg(final AbstractC05520Fq abstractC05520Fq, final InterfaceC31531On interfaceC31531On, final C27601CUg c27601CUg, final CGI cgi, final C29318Czx c29318Czx, String str, final String str2, String str3, final HashMap hashMap) {
        String str4;
        C7O8 AU8;
        C27633CVn c27633CVn;
        String str5;
        String str6;
        Iterator it;
        Object obj;
        C27636CVq c27636CVq;
        C27618CUy c27618CUy;
        Object obj2;
        try {
            C12550ds.A01("BrazilOrderDetailsActivity", "invalid merchant JID");
            boolean z = C00N.A00;
            C00N.A0D(AbstractC34841ae.A1X(cgi), C12550ds.A01("BrazilOrderDetailsActivity", "invalid payment method"));
            C00N.A0D(interfaceC31531On.AU8() != null, C12550ds.A01("BrazilOrderDetailsActivity", "invalid message content"));
            final CGI cgi2 = (CGI) AbstractC127865it.A0y(hashMap, 6);
            Integer A11 = AbstractC34821ac.A11();
            final CGI cgi3 = (CGI) hashMap.get(A11);
            CGI cgi4 = (CGI) hashMap.get(A11);
            int i = cgi.A01;
            switch (i) {
                case -1:
                    AnonymousClass177 A00 = this.A0W.A00();
                    if (A00 != null && A00.A00.A0Z(12476) && (AU8 = interfaceC31531On.AU8()) != null && (c27633CVn = AU8.A03) != null) {
                        String str7 = c27633CVn.A0L;
                        List list = cgi.A05;
                        str4 = null;
                        if (str7 != null && str7.length() != 0 && list != null && !list.isEmpty()) {
                            switch (str7.hashCode()) {
                                case -1383481471:
                                    str6 = "boleto";
                                    break;
                                case -787544450:
                                    str5 = "pix_static_code";
                                    if (str7.equals(str5)) {
                                        str6 = "pix";
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj = it.next();
                                                C27636CVq c27636CVq2 = (C27636CVq) obj;
                                                if (C00C.areEqual(c27636CVq2 != null ? c27636CVq2.A0A : null, str6)) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        c27636CVq = (C27636CVq) obj;
                                        if (c27636CVq != null) {
                                            str4 = c27636CVq.A0A;
                                            break;
                                        }
                                    }
                                    break;
                                case -497186157:
                                    if (str7.equals("payment_link")) {
                                        str6 = "checkout_lite";
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        c27636CVq = (C27636CVq) obj;
                                        if (c27636CVq != null) {
                                        }
                                    }
                                    break;
                                case 94431075:
                                    if (str7.equals("cards")) {
                                        str6 = "WhatsappPay";
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        c27636CVq = (C27636CVq) obj;
                                        if (c27636CVq != null) {
                                        }
                                    }
                                    break;
                                case 268888205:
                                    str5 = "pix_dynamic_code";
                                    if (str7.equals(str5)) {
                                    }
                                    break;
                            }
                        }
                    } else {
                        str4 = null;
                    }
                    if (TextUtils.isEmpty(str4)) {
                        List list2 = cgi.A05;
                        C00N.A05(list2);
                        str4 = ((C27636CVq) list2.get(0)).A0A;
                    }
                    List list3 = cgi.A05;
                    C00N.A05(list3);
                    PaymentOptionsBottomSheet A002 = AbstractC26070Bli.A00(str4, !TextUtils.isEmpty(((BrazilPaymentActivity) this).A0X) ? ((BrazilPaymentActivity) this).A0X : "order_details", list3, AbstractC34841ae.A1Z(str4, list3));
                    A002.A09.A00 = this;
                    A002.A00 = new DQU() { // from class: X.CxS
                        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // p000X.DQU
                        public final void BLd(String str8) {
                            Object obj3;
                            BrazilOrderDetailsActivity brazilOrderDetailsActivity = this;
                            C29318Czx c29318Czx2 = c29318Czx;
                            InterfaceC31531On interfaceC31531On2 = interfaceC31531On;
                            C27601CUg c27601CUg2 = c27601CUg;
                            CGI cgi5 = cgi;
                            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            String str9 = str2;
                            CGI cgi6 = cgi2;
                            CGI cgi7 = cgi3;
                            HashMap hashMap2 = hashMap;
                            switch (str8.hashCode()) {
                                case -2032781930:
                                    if (str8.equals("WhatsappPay")) {
                                        BrazilOrderDetailsActivity.A0x(interfaceC31531On2, brazilOrderDetailsActivity, c27601CUg2, c29318Czx2, "payment_options_prompt");
                                        return;
                                    }
                                    break;
                                case -1890748409:
                                    if (str8.equals("checkout_lite")) {
                                        brazilOrderDetailsActivity.A5P(hashMap2);
                                        BrazilOrderDetailsActivity.A0w(interfaceC31531On2, brazilOrderDetailsActivity, 5);
                                        return;
                                    }
                                    break;
                                case -1383481471:
                                    if (str8.equals("boleto")) {
                                        C00N.A05(abstractC05520Fq2);
                                        brazilOrderDetailsActivity.A5N(abstractC05520Fq2, hashMap2);
                                        BrazilOrderDetailsActivity.A0w(interfaceC31531On2, brazilOrderDetailsActivity, 8);
                                        return;
                                    }
                                    break;
                                case -611537030:
                                    if (str8.equals("CustomPaymentInstructions")) {
                                        for (C27636CVq c27636CVq3 : cgi5.A05) {
                                            if (c27636CVq3.A0A.equals(str8)) {
                                                C00N.A05(abstractC05520Fq2);
                                                BrazilOrderDetailsActivity.A0u(abstractC05520Fq2, brazilOrderDetailsActivity, c27636CVq3.A06, "payment_options_prompt", str9, BrazilOrderDetailsActivity.A0z(interfaceC31531On2));
                                            }
                                        }
                                        return;
                                    }
                                    break;
                                case 103528:
                                    if (str8.equals("hpp")) {
                                        C00N.A05(abstractC05520Fq2);
                                        C27228CEi c27228CEi = brazilOrderDetailsActivity.A0H;
                                        String str10 = (c27228CEi == null || (obj3 = c27228CEi.A01) == null) ? null : ((CIX) obj3).A07;
                                        C00N.A05(str9);
                                        BrazilOrderDetailsActivity.A0f(abstractC05520Fq2, brazilOrderDetailsActivity, c29318Czx2, str10, str9);
                                        return;
                                    }
                                    break;
                                case 111007:
                                    if (str8.equals("pix")) {
                                        if (cgi6 == null) {
                                            cgi6 = cgi7;
                                            if (cgi7 == null) {
                                                return;
                                            }
                                        }
                                        C27618CUy c27618CUy2 = cgi6.A03;
                                        if (c27618CUy2 != null) {
                                            String str11 = c27618CUy2.A01;
                                            if ("pix_static_code".equals(str11) || "pix_dynamic_code".equals(str11)) {
                                                DVY dvy = c27618CUy2.A00;
                                                if (dvy instanceof C29037CvQ) {
                                                    C1J0 c1j0 = (C1J0) interfaceC31531On2;
                                                    if (!brazilOrderDetailsActivity.A0K.A0t(c1j0)) {
                                                        C00N.A05(abstractC05520Fq2);
                                                        C00N.A05(str9);
                                                        C00N.A05(c29318Czx2);
                                                        BrazilOrderDetailsActivity.A0X(abstractC05520Fq2, (C29037CvQ) dvy, brazilOrderDetailsActivity, c29318Czx2, str9, "payment_options_prompt", BrazilOrderDetailsActivity.A0z(interfaceC31531On2));
                                                        return;
                                                    }
                                                    Intent A05 = AbstractC34801aa.A05();
                                                    A05.setClassName(brazilOrderDetailsActivity.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                                    A05.putExtra("extra_pix_merchant_jid", C0I3.A08(brazilOrderDetailsActivity.A0G.A05));
                                                    A05.putExtra("extra_pix_amount_with_symbol", brazilOrderDetailsActivity.A0G.A0D);
                                                    A05.putExtra("extra_pix_amount", brazilOrderDetailsActivity.A0G.A0A);
                                                    A05.putExtra("extra_pix_payment_settings", dvy);
                                                    AbstractC23473Abw.A0d(A05, c1j0, brazilOrderDetailsActivity);
                                                    A05.putExtra("extra_pix_message_key_id", c1j0.A0h.A01);
                                                    A05.putExtra("extra_pix_message", interfaceC31531On2.AU8());
                                                    AbstractC34811ab.A1P(A05, ((C1J0) brazilOrderDetailsActivity.A07).A0h.A00, "extra_pix_chatjid");
                                                    A05.putExtra("extra_pix_use_nux_flow", true);
                                                    AbstractC34901ak.A0u(brazilOrderDetailsActivity, A05);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                            }
                            AbstractC23468Abr.A1P("BrazilOrderDetailsActivity", "Bottom sheet click callback - This payment method is not supported");
                        }
                    };
                    AbstractC23468Abr.A1E(A002, this);
                    break;
                case 0:
                    A0x(interfaceC31531On, this, c27601CUg, c29318Czx, str3);
                    break;
                case 1:
                case 4:
                default:
                    AbstractC23468Abr.A1P("BrazilOrderDetailsActivity", "onCheckoutCtaButtonClicked : the selected payment method is not supported");
                    break;
                case 2:
                    CV5 cv5 = cgi.A02;
                    if (cv5 != null) {
                        C00N.A05(abstractC05520Fq);
                        String str8 = cv5.A00;
                        C00N.A05(str8);
                        A0u(abstractC05520Fq, this, str8, str3, str2, A0z(interfaceC31531On));
                        break;
                    } else {
                        AbstractC23468Abr.A1P("BrazilOrderDetailsActivity", "invalid external payemnt configuration payload");
                        return;
                    }
                case 3:
                    C27633CVn A0Y = this.A0E.A0Y(interfaceC31531On, null, null, 3, AbstractC23471Abu.A0D());
                    C24004Anr c24004Anr = this.A0E;
                    C09870Yh c09870Yh = c24004Anr.A05;
                    C0I0 c0i0 = UserJid.Companion;
                    C1C8 A01 = c09870Yh.A01(C0I0.A00(c24004Anr.A08));
                    if (A01 == null || !A01.A02()) {
                        C24004Anr c24004Anr2 = this.A0E;
                        C00N.A05(abstractC05520Fq);
                        c24004Anr2.Bxt((UserJid) abstractC05520Fq, A0Y, interfaceC31531On);
                    } else {
                        this.A0Z.A04(abstractC05520Fq, getString(2131895107));
                    }
                    this.A0E.CCj(this.A06, A0Y, interfaceC31531On);
                    D4P.A00(((C0M6) this).A03, this, 30);
                    finish();
                    break;
                case 5:
                    A5P(hashMap);
                    break;
                case 6:
                    if (cgi2 != null && (c27618CUy = cgi2.A03) != null) {
                        String str9 = c27618CUy.A01;
                        if ("pix_static_code".equals(str9) || "pix_dynamic_code".equals(str9)) {
                            DVY dvy = c27618CUy.A00;
                            if (dvy instanceof C29037CvQ) {
                                C00N.A05(abstractC05520Fq);
                                C00N.A05(str2);
                                C00N.A05(c29318Czx);
                                A0X(abstractC05520Fq, (C29037CvQ) dvy, this, c29318Czx, str2, str3, A0z(interfaceC31531On));
                                break;
                            }
                        }
                    }
                    break;
                case 7:
                    C00N.A05(abstractC05520Fq);
                    C27228CEi c27228CEi = this.A0H;
                    String str10 = (c27228CEi == null || (obj2 = c27228CEi.A01) == null) ? null : ((CIX) obj2).A07;
                    C00N.A05(str2);
                    A0f(abstractC05520Fq, this, c29318Czx, str10, str2);
                    break;
                case 8:
                    C00N.A05(abstractC05520Fq);
                    A5N(abstractC05520Fq, hashMap);
                    break;
                case 9:
                    if (cgi4 != null && cgi4.A03 != null) {
                        A0Y(abstractC05520Fq, interfaceC31531On, this, c29318Czx, str2);
                        break;
                    }
                    break;
                case 10:
                    C7O8 AU82 = interfaceC31531On.AU8();
                    if (AU82 != null && AU82.A03 != null) {
                        C00N.A05(abstractC05520Fq);
                        A0v(abstractC05520Fq, this, str2, hashMap);
                        break;
                    }
                    break;
            }
            A0w(interfaceC31531On, this, i);
        } catch (IllegalArgumentException e) {
            Log.m222e(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DQL
    public void BS4(String str, String str2) {
        C27633CVn c27633CVn;
        InterfaceC31531On interfaceC31531On = this.A07;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null && (c27633CVn = AU8.A03) != null) {
            c27633CVn.A0A = str2;
            ((BX9) this).A07.A0P((C1J0) interfaceC31531On);
        }
        Intent A06 = AbstractC23468Abr.A06();
        A06.setData(Uri.parse(str));
        startActivity(A06);
        finish();
    }

    @Override // p000X.InterfaceC30082DUl
    public void BWO(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, long j) {
        D4R.A00(((C0M6) this).A03, interfaceC31531On, this, 31);
        Intent A05 = this.A08.A05(this, abstractC05520Fq, 54);
        A05.putExtra("extra_quoted_message_row_id", j);
        AbstractC34901ak.A0u(this, A05);
    }

    @Override // p000X.InterfaceC36898GcF
    public boolean C6H(int i) {
        return i == 405 || i == 401 || i == 403 || i == 420;
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        CIX cix;
        C27228CEi c27228CEi = this.A0H;
        if (c27228CEi != null && (cix = (CIX) c27228CEi.A01) != null) {
            Bundle A07 = AbstractC34801aa.A07();
            Boolean bool = cix.A06;
            if (bool != null) {
                A07.putBoolean("should_show_shimmer_key", bool.booleanValue());
            }
            A07.putParcelable("checkout_error_code_key", cix.A03);
            A07.putParcelable("merchant_jid_key", cix.A01);
            A07.putSerializable("merchant_status_key", cix.A04);
            Object obj = cix.A02;
            if (obj != null) {
                C28992Cuh A00 = AbstractC128675kc.A00((C1J0) obj);
                CPe cPe = CPe.$redex_init_class;
                A07.putParcelable("payment_transaction_key", A00 == null ? null : new CUS(A00));
            }
            List list = cix.A08;
            if (list != null) {
                A07.putParcelableArrayList("installment_option_key", AbstractC34801aa.A19(list));
            }
            bundle.putBundle("save_order_detail_state_key", A07);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0O && !AbstractC34831ad.A1b(this.A0b, this.A01)) {
            return super.onTouchEvent(motionEvent);
        }
        AbstractC23469Abs.A10(this);
        return true;
    }

    public BrazilOrderDetailsActivity() {
        Integer[] numArr = new Integer[10];
        boolean A1a = C3WG.A1a(numArr, -1);
        boolean A1a2 = AbstractC34891aj.A1a(numArr, 6);
        AbstractC34811ab.A1U(numArr, 2);
        AbstractC34811ab.A1V(numArr, A1a ? 1 : 0, 3);
        AbstractC34831ad.A1P(numArr, 7);
        AbstractC34811ab.A1U(numArr, 5);
        AbstractC34811ab.A1V(numArr, 8, 6);
        AbstractC34831ad.A1J(9, numArr, 7, 10, 8);
        AbstractC34811ab.A1V(numArr, 11, 9);
        this.A0b = AbstractC23470Abt.A15(numArr);
        Integer[] numArr2 = new Integer[2];
        AbstractC34811ab.A1V(numArr2, 3, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr2, 14, A1a2 ? 1 : 0);
        this.A0a = AbstractC23470Abt.A15(numArr2);
    }

    public static void A0x(InterfaceC31531On interfaceC31531On, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C27601CUg c27601CUg, C29318Czx c29318Czx, String str) {
        brazilOrderDetailsActivity.C7Y(2131897162);
        C7HG c7hg = C7HG.A00;
        C07C c07c = ((C0M6) brazilOrderDetailsActivity).A03;
        C0BD c0bd = ((BX9) brazilOrderDetailsActivity).A07;
        C16880lU c16880lU = brazilOrderDetailsActivity.A0J;
        c7hg.A02(c0bd, c07c, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A09, interfaceC31531On, new C29043CvW(interfaceC31531On, brazilOrderDetailsActivity, c27601CUg, c29318Czx, str), c16880lU, ((C0MA) brazilOrderDetailsActivity).A0C);
    }

    public static boolean A0z(InterfaceC31531On interfaceC31531On) {
        C27633CVn c27633CVn;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c27633CVn = AU8.A03) == null) {
            return false;
        }
        return c27633CVn.A06();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC30082DUl
    public void Bmk(C035006e c035006e, final InterfaceC31531On interfaceC31531On) {
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c165467Nh = AU8.A08) == null || (c165627Nx = c165467Nh.A00) == null) {
            Log.m219e("Cannot find document metadata on interactive message");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A03;
        C48 c48 = (C48) interfaceC024600q.get();
        if (!TextUtils.isEmpty(c165627Nx.A00)) {
            String str = c165627Nx.A00;
            C00C.A0A(str, 0);
            File A07 = c48.A03.A07(AbstractC127835iq.A10(str));
            if (A07 != null && A07.exists()) {
                A0y(this, true);
                String str2 = c165627Nx.A07;
                Intent A06 = AbstractC23468Abr.A06();
                AbstractC23472Abv.A0i(this, A06, A07, str2);
                ((C0MF) this).A09.A04(this, A06);
                return;
            }
        }
        final C48 c482 = (C48) interfaceC024600q.get();
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: X.D5o
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                String str3;
                C165467Nh c165467Nh2;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = this;
                InterfaceC31531On interfaceC31531On2 = interfaceC31531On;
                C48 c483 = c482;
                C34676FcZ c34676FcZ = (C34676FcZ) obj;
                C34345FNx c34345FNx = (C34345FNx) obj2;
                if (c34345FNx.A03() == null) {
                    return null;
                }
                C7O8 AU82 = interfaceC31531On2.AU8();
                if (AU82 != null && (c165467Nh2 = AU82.A08) != null && c165467Nh2.A00 != null) {
                    ((C0M6) brazilOrderDetailsActivity).A03.BwT(new D4X(c483, interfaceC31531On2, brazilOrderDetailsActivity, c34345FNx, 15));
                }
                BrazilOrderDetailsActivity.A0y(brazilOrderDetailsActivity, c34676FcZ.A02());
                File A03 = c34345FNx.A03();
                synchronized (c34345FNx) {
                    str3 = c34345FNx.A0C;
                }
                Intent A062 = AbstractC23468Abr.A06();
                AbstractC23472Abv.A0i(brazilOrderDetailsActivity, A062, A03, str3);
                ((C0MF) brazilOrderDetailsActivity).A09.A04(brazilOrderDetailsActivity, A062);
                return null;
            }
        };
        C29449D5f c29449D5f = new C29449D5f(this, 10);
        C24004Anr.A00(c035006e, new C200318qU(this, c482.A01, c482.A02, c482.A04, c482.A05, c482.A08, anonymousClass095, c29449D5f), c165627Nx, (C19870qX) this.A05.get());
    }

    @Override // p000X.InterfaceC36898GcF
    public void C7O(AbstractC05520Fq abstractC05520Fq, C28992Cuh c28992Cuh, long j) {
        C7O8 AU8;
        C27633CVn c27633CVn;
        C7O8 AU82;
        C27633CVn c27633CVn2;
        int i = 2131895041;
        int i2 = 2131895040;
        int i3 = c28992Cuh.A02;
        if (i3 == 401 || i3 == 403 || i3 == 420) {
            i = 2131895039;
            i2 = 2131895038;
        }
        if (((abstractC05520Fq != null && ((C209999Ql) this.A04.get()).A00(7751, abstractC05520Fq.user)) || ((AU8 = this.A07.AU8()) != null && (c27633CVn = AU8.A03) != null && this.A0K.A0v(c27633CVn))) && (AU82 = this.A07.AU8()) != null && (c27633CVn2 = AU82.A03) != null) {
            int i4 = c27633CVn2.A00;
            int i5 = c28992Cuh.A02;
            if (i4 != i5) {
                c27633CVn2.A00 = i5;
                if (c28992Cuh.A0L()) {
                    c27633CVn2.A08 = null;
                    c27633CVn2.A09 = "captured";
                }
                ((BX9) this).A07.A0P((C1J0) this.A07);
            }
        }
        C23860Ajp A00 = C23860Ajp.A00(this);
        A00.A0k(getString(i));
        A00.A0Q(getString(i2));
        C23860Ajp.A08(A00, this, 18, 2131894953);
        A00.A0V(new DialogInterfaceOnClickListenerC27499CQi(abstractC05520Fq, this, 0, j), 2131888556);
        AbstractC34871ah.A1L(A00);
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if ((this.A0O || AbstractC34831ad.A1b(this.A0b, this.A01)) && i2 == 0) {
            AbstractC23469Abs.A10(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0O || AbstractC34831ad.A1b(this.A0b, this.A01)) {
            overridePendingTransition(0, 0);
        }
    }

    @Override // p000X.InterfaceC30082DUl
    public /* synthetic */ void Bg4(C27627CVh c27627CVh, String str) {
    }

    @Override // p000X.InterfaceC30082DUl
    public void BYw(InterfaceC31531On interfaceC31531On, C29318Czx c29318Czx, String str, String str2, List list) {
    }
}
