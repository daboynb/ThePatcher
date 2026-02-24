package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class BSP extends BST {
    public long A00;
    public C30541Ks A01;
    public CV4 A02;
    public InterfaceC30038DSs A03;
    public C27627CVh A06;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public C1R A04 = (C1R) C00X.A03(82427);
    public C26748Bxz A05 = (C26748Bxz) C00X.A03(82455);
    public C1Z A07 = (C1Z) C00H.A02(2590);
    public AtomicBoolean A0G = C87T.A17();

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA
    public void A3z(int i) {
        if (!this.A0G.get()) {
            super.A3z(i);
        } else {
            A5K();
            this.A0G.set(false);
        }
    }

    public Integer A6W() {
        C12660e3 c12660e3 = ((BX9) this).A0X;
        return c12660e3.A0S(this.A0C, this.A0E) ? IO7.A01 : c12660e3.A0U(this.A0E) ? IO7.A0C : IO7.A00;
    }

    public void A6X(PaymentBottomSheet paymentBottomSheet, InterfaceC29983DQp interfaceC29983DQp, final InterfaceC29984DQq interfaceC29984DQq, final InterfaceC29986DQs interfaceC29986DQs, final C29318Czx c29318Czx, Runnable runnable) {
        C29030CvJ c29030CvJ;
        List list;
        if (this.A0H) {
            return;
        }
        UserJid userJid = ((AbstractActivityC25207BOd) this).A08;
        C00N.A05(userJid);
        String str = this.A0A;
        C00N.A05(str);
        String str2 = this.A0B;
        C00N.A05(str2);
        C30541Ks c30541Ks = this.A01;
        long j = this.A00;
        Integer A6W = A6W();
        C27627CVh c27627CVh = this.A06;
        CV4 cv4 = this.A02;
        if (A6W() == IO7.A0C && (list = this.A0E) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                DVY dvy = A0i.A00;
                if (dvy != null) {
                    String str3 = A0i.A01;
                    if (str3.equals("upi_merchant_vpa")) {
                        c29030CvJ = ((C29033CvM) dvy).A01;
                        break;
                    } else if (str3.equals("upi_intent_link")) {
                        c29030CvJ = ((C29031CvK) dvy).A01;
                        break;
                    }
                }
            }
        }
        c29030CvJ = null;
        final C9M c9m = new C9M(userJid, c30541Ks, cv4, c29030CvJ, c29318Czx, c27627CVh, A6W, str, "", str2, j);
        this.A03 = new C29216CyJ(paymentBottomSheet, interfaceC29983DQp, interfaceC29984DQq, interfaceC29986DQs, this, c29318Czx, runnable);
        ((C27285CGr) ((BST) this).A00.get()).A02(this.A03, new InterfaceC29976DQi() { // from class: X.CyN
            /* JADX WARN: Code restructure failed: missing block: B:17:0x009d, code lost:
            
                if (r1.verify(android.util.Base64.decode(r8.A01, r7 ? 1 : 0)) != false) goto L19;
             */
            @Override // p000X.InterfaceC29976DQi
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void BdW(C25660Bet c25660Bet, COl cOl) {
                BSP bsp = this;
                C9M c9m2 = c9m;
                InterfaceC29986DQs interfaceC29986DQs2 = interfaceC29986DQs;
                InterfaceC29984DQq interfaceC29984DQq2 = interfaceC29984DQq;
                C29318Czx c29318Czx2 = c29318Czx;
                bsp.BuK();
                if (cOl != null || c25660Bet == null) {
                    if (c9m2.A07 == IO7.A0C && !(bsp instanceof IndiaWebViewUpiP2mHybridActivity) && cOl.A00 == 4003) {
                        D4O.A01(((C0MA) bsp).A0C, bsp, 37);
                    }
                    interfaceC29984DQq2.BPJ(cOl);
                    return;
                }
                String str4 = c25660Bet.A00;
                ((AbstractActivityC25207BOd) bsp).A0Z = str4;
                String str5 = c25660Bet.A03;
                ((AbstractActivityC25207BOd) bsp).A0d = str5;
                bsp.A09 = c25660Bet.A01;
                String str6 = c25660Bet.A05;
                bsp.A08 = str6;
                C15960k0 A0n = C87T.A0n();
                String str7 = c25660Bet.A04;
                ((AbstractActivityC25207BOd) bsp).A0F = AbstractC23468Abr.A0a(A0n, str7);
                String str8 = c25660Bet.A02;
                if (!TextUtils.isEmpty(str8)) {
                    ((AbstractActivityC25207BOd) bsp).A0C = AbstractC23468Abr.A0b(C87T.A0n(), str8);
                }
                if (c9m2.A07 == IO7.A0C) {
                    C29035CvO c29035CvO = new C29035CvO(str7, str8, str4, str5, str6);
                    if (!(bsp instanceof IndiaWebViewUpiP2mHybridActivity)) {
                        D4S.A01(((C0MA) bsp).A0C, c29035CvO, bsp, 37);
                    }
                }
                if (bsp instanceof IndiaWebViewUpiP2mHybridActivity) {
                    String str9 = bsp.A09;
                    if (str9 != null) {
                        C35172FlF c35172FlF = (C35172FlF) bsp.getIntent().getParcelableExtra("extra_merchant_signature_data");
                        boolean A1Y = AbstractC34891aj.A1Y(c35172FlF);
                        PublicKey generatePublic = KeyFactory.getInstance(c35172FlF.A02).generatePublic(new X509EncodedKeySpec(Base64.decode(str9, A1Y ? 1 : 0)));
                        Signature signature = Signature.getInstance("SHA256withRSA");
                        signature.initVerify(generatePublic);
                        signature.update(AbstractC34891aj.A1b(c35172FlF.A00));
                    }
                    interfaceC29984DQq2.BPJ(null);
                    return;
                }
                C25643Bec c25643Bec = new C25643Bec();
                c25643Bec.A01 = c29318Czx2;
                interfaceC29986DQs2.Bik(c25643Bec);
            }
        }, c9m, "UPI", this.A0E);
    }

    @Override // p000X.BST, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1008 || i == 1015) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    public boolean A6Y() {
        if (A6W() == IO7.A01) {
            return ((BX9) this).A0X.A0S(this.A0C, this.A0E);
        }
        if (A6W() == IO7.A0C) {
            return ((BX9) this).A0X.A0U(this.A0E);
        }
        return false;
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0A = getIntent().getStringExtra("extra_order_id");
        this.A00 = AbstractC23470Abt.A0D(getIntent(), "extra_order_expiry_ts_in_sec");
        this.A0C = getIntent().getStringExtra("extra_payment_type");
        this.A0B = getIntent().getStringExtra("extra_payment_config_id");
        this.A0E = getIntent().getParcelableArrayListExtra("extra_payment_settings");
        this.A0F = getIntent().getParcelableArrayListExtra("extra_preferred_payment_methods");
        this.A0D = getIntent().getStringArrayListExtra("extra_preferred_internal_payment_props_default_payment_methods");
        this.A0H = getIntent().getBooleanExtra("extra_checkout_lite_enabled", false);
        this.A06 = (C27627CVh) getIntent().getParcelableExtra("extra_order_shipping_info");
        this.A02 = (CV4) getIntent().getParcelableExtra("extra_order_coupon_info");
        this.A0I = getIntent().getBooleanExtra("extra_is_integrated_shopping_flow", false);
        this.A0J = getIntent().getBooleanExtra("extra_is_template_message", false);
        ((AbstractActivityC25207BOd) this).A0r = true;
        ((AbstractActivityC25207BOd) this).A0a = this.A07.A00(this.A0C, this.A0E);
        if (((BSe) this).A0O != null || (!AbstractC23467Abq.A1V(this) && !((AbstractActivityC25207BOd) this).A0J.A0Z())) {
            BuK();
            return;
        }
        BK9 bk9 = new BK9(this);
        ((BSe) this).A0O = bk9;
        AbstractC34801aa.A1S(bk9, ((C0M6) this).A03, 0);
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC23467Abq.A1V(this) && !((BSf) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC25207BOd) this).A0J.A0J().A00 == null) {
            ((BSe) this).A0s.A06("onResume getChallenge");
            C7Y(2131897162);
            ((BSf) this).A0F.A02("upi-get-challenge");
            A5d();
        }
    }
}
