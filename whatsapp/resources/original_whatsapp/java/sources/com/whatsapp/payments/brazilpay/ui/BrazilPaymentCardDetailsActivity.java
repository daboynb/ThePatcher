package com.whatsapp.payments.brazilpay.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.CopyableTextView;
import java.util.LinkedList;
import java.util.Locale;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23989Anc;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass895;
import p000X.BQX;
import p000X.BQY;
import p000X.BTI;
import p000X.BTV;
import p000X.BX6;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C07B;
import p000X.C07T;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XS;
import p000X.C0e8;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15640jU;
import p000X.C16860lS;
import p000X.C23600Ae1;
import p000X.C23800Ahf;
import p000X.C23838Aj1;
import p000X.C24014Ao2;
import p000X.C25191BNl;
import p000X.C26922C2d;
import p000X.C27155CBn;
import p000X.C27270CGc;
import p000X.C27464COq;
import p000X.C27771CaO;
import p000X.C29025CvE;
import p000X.C29297Czc;
import p000X.C3S;
import p000X.C3WG;
import p000X.C71;
import p000X.C87U;
import p000X.CIN;
import p000X.CL0;
import p000X.CLS;
import p000X.CLi;
import p000X.CM5;
import p000X.CMA;
import p000X.CNU;
import p000X.CWM;
import p000X.CWN;
import p000X.CXO;
import p000X.D0M;
import p000X.D4H;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC16890lV;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public class BrazilPaymentCardDetailsActivity extends BX6 implements C0MH {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public C27270CGc A02;
    public D0M A03;
    public CNU A04;
    public CLS A05;
    public CMA A06;
    public C26922C2d A07;
    public C27464COq A08;
    public CIN A09;
    public CLi A0A;
    public C3S A0B;
    public CM5 A0C;
    public CL0 A0D;
    public C71 A0E;
    public AbstractC23989Anc A0F;
    public C23838Aj1 A0G;
    public C23800Ahf A0H;
    public C10590aS A0I;
    public C15640jU A0J;
    public C15530jJ A0K;
    public C12660e3 A0L;
    public C15550jL A0M;
    public C29297Czc A0N;
    public FrameLayout A0O;
    public C0e8 A0P;
    public C16860lS A0Q;
    public C29025CvE A0R;
    public final C12550ds A0S;

    @Override // p000X.BX6
    public void A5B(boolean z) {
        String A00 = C0XS.A00(((C0MF) this).A04, ((C0MF) this).A05);
        PinBottomSheetDialogFragment A002 = C27155CBn.A00();
        FingerprintBottomSheet A01 = Build.VERSION.SDK_INT >= 23 ? FingerprintBottomSheet.A0A.A01() : null;
        C07T c07t = ((C0MF) this).A05;
        C25191BNl c25191BNl = new C25191BNl(((C0MA) this).A04, ((C0MF) this).A04, c07t, this.A0C, this.A0K, A00, ((BX6) this).A0C.A0A);
        AbstractC23989Anc abstractC23989Anc = this.A0F;
        if (abstractC23989Anc != null) {
            abstractC23989Anc.A0Y(A01, c25191BNl, A002, this, A00, "REMOVEMETHOD", "FB");
        }
    }

    @Override // p000X.BX6, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else {
            this.A0S.A06("onActivityResult 1");
            D4H.A00(((BX6) this).A03, this, 32);
        }
    }

    private void A0O(int i) {
        C23838Aj1 c23838Aj1 = new C23838Aj1(this);
        AbstractC34831ad.A0B(c23838Aj1).inflate(2131624737, (ViewGroup) c23838Aj1, true);
        c23838Aj1.setOrientation(1);
        c23838Aj1.setPadding(0, 0, 0, c23838Aj1.getResources().getDimensionPixelSize(2131168093));
        c23838Aj1.A02 = (Button) c23838Aj1.findViewById(2131429262);
        c23838Aj1.A04 = AbstractC34801aa.A0I(c23838Aj1, 2131429266);
        c23838Aj1.A03 = AbstractC34801aa.A0F(c23838Aj1, 2131429264);
        c23838Aj1.A00 = c23838Aj1.findViewById(2131429265);
        c23838Aj1.A01 = c23838Aj1.findViewById(2131429263);
        c23838Aj1.A00(1, 0);
        this.A0G = c23838Aj1;
        this.A0O.removeAllViews();
        this.A0O.addView(this.A0G);
        C23800Ahf c23800Ahf = this.A0H;
        if (c23800Ahf != null) {
            c23800Ahf.setBottomDividerSpaceVisibility(8);
            this.A0G.setTopDividerVisibility(8);
        }
        if (i == 4 && ((C12650e2) ((BX6) this).A0L).A02.A0Z(10897)) {
            this.A0G.A00(4, 2131900630);
        } else {
            this.A0G.A00(i, 0);
        }
    }

    public static void A0W(BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity, String str) {
        if (((C12650e2) brazilPaymentCardDetailsActivity.A0L).A02.A0Z(2984)) {
            brazilPaymentCardDetailsActivity.BuK();
            CWN A0c = AbstractC23469Abs.A0c(((BX6) brazilPaymentCardDetailsActivity).A0E, str);
            C00N.A05(A0c);
            BTV btv = (BTV) A0c.A09;
            if (btv != null) {
                String str2 = btv.A0F;
                if (str2.equals("NEEDS_RETOKENIZATION") || str2.equals("NEEDS_RETOKENIZATION_DELETED")) {
                    brazilPaymentCardDetailsActivity.C8L(CWM.A03(brazilPaymentCardDetailsActivity, btv, str), 1);
                }
            }
        }
    }

    @Override // p000X.BX6
    public void A59() {
        AbstractC67602vJ.A01(this, 201);
    }

    public void A5C() {
        InterfaceC024100j interfaceC024100j = C12660e3.A09;
        if (((C12650e2) this.A0L).A02.A0Z(10895)) {
            return;
        }
        A0O(1);
        if (this.A0G != null) {
            boolean A0Z = ((C0MA) this).A04.A0Z(1927);
            this.A0G.setAlertButtonClickListener(new CXO(C3WG.A05(A0Z ? 1 : 0), ((BX6) this).A0C.A0A, this));
        }
    }

    public void A5D(InterfaceC16890lV interfaceC16890lV, String str, String str2) {
        C15530jJ c15530jJ = this.A0K;
        LinkedList linkedList = new LinkedList();
        AbstractC127865it.A1Q("action", "edit-default-credential", linkedList);
        AbstractC127865it.A1Q("credential-id", str, linkedList);
        AbstractC127865it.A1Q("version", "2", linkedList);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC127865it.A1Q("payment-type", str2.toUpperCase(Locale.US), linkedList);
        }
        c15530jJ.A0E(AbstractC23472Abv.A0O(linkedList), interfaceC16890lV);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    public BrazilPaymentCardDetailsActivity(int i) {
        this.A0M = AbstractC23470Abt.A0p();
        this.A0P = AbstractC23470Abt.A0e();
        this.A0R = (C29025CvE) C00H.A02(2553);
        this.A0K = AbstractC23470Abt.A0k();
        this.A0B = (C3S) C00H.A02(82337);
        this.A09 = AbstractC23469Abs.A0T();
        this.A0Q = AbstractC23470Abt.A0m();
        this.A00 = AbstractC23468Abr.A0N();
        this.A08 = AbstractC23470Abt.A0V();
        this.A0J = (C15640jU) C00H.A02(2550);
        this.A0S = C12550ds.A00("PaymentCardDetailsActivity", "payment-settings", "COMMON");
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0242  */
    @Override // p000X.BX6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5A(CWN cwn, boolean z) {
        String str;
        C23838Aj1 c23838Aj1;
        int i;
        super.A5A(cwn, z);
        BTI bti = (BTI) cwn;
        C00N.A05(bti);
        ((BX6) this).A00.setText(AbstractC27476CPh.A02(this, bti));
        AbstractC25270BTa abstractC25270BTa = bti.A09;
        if (abstractC25270BTa != null) {
            boolean A0C = abstractC25270BTa.A0C();
            CopyableTextView copyableTextView = ((BX6) this).A0G;
            if (A0C) {
                copyableTextView.setVisibility(8);
            } else {
                copyableTextView.setText(2131895501);
                ((BX6) this).A0G.A01 = null;
                A5C();
            }
        }
        AbstractC25270BTa abstractC25270BTa2 = cwn.A09;
        C00N.A05(abstractC25270BTa2);
        if (abstractC25270BTa2.A0C()) {
            C23838Aj1 c23838Aj12 = this.A0G;
            if (c23838Aj12 != null) {
                c23838Aj12.setVisibility(8);
                C23800Ahf c23800Ahf = this.A0H;
                if (c23800Ahf != null) {
                    c23800Ahf.setBottomDividerSpaceVisibility(0);
                }
            }
            ((BX6) this).A0G.setVisibility(8);
        }
        if (z) {
            AbstractC34861ag.A1P(this, 2131435251, 8);
            C23800Ahf c23800Ahf2 = new C23800Ahf(this);
            LayoutInflater.from(this).inflate(2131627124, (ViewGroup) c23800Ahf2, true);
            c23800Ahf2.setBottomDividerSpaceVisibility(0);
            c23800Ahf2.A02 = AbstractC34801aa.A0I(c23800Ahf2, 2131429269);
            c23800Ahf2.A03 = AbstractC34801aa.A0I(c23800Ahf2, 2131429271);
            c23800Ahf2.A01 = AbstractC34801aa.A0F(c23800Ahf2, 2131429270);
            c23800Ahf2.A00 = AbstractC34801aa.A0F(c23800Ahf2, 2131429276);
            c23800Ahf2.A00.setImageDrawable(new C23600Ae1(this));
            c23800Ahf2.A00.setClipToOutline(true);
            this.A0H = c23800Ahf2;
            c23800Ahf2.setCard((BTI) ((BX6) this).A0C);
            ((ViewGroup) findViewById(2131435247)).addView(this.A0H, 0);
        }
        BTV btv = (BTV) cwn.A09;
        if (btv != null) {
            if (this.A0H != null) {
                CLS cls = this.A05;
                CWN cwn2 = ((BX6) this).A0C;
                ImageView imageView = (ImageView) findViewById(2131429276);
                C23600Ae1 c23600Ae1 = new C23600Ae1(getBaseContext());
                boolean A1Z = AbstractC34911al.A1Z(cwn2, imageView);
                CLS.A00(c23600Ae1, imageView, cls, cwn2, A1Z);
                this.A0H.setCardNameTextViewVisibility(8);
                this.A0H.setCardNetworkIconVisibility(8);
                this.A0H.setCardNumberTextColor(getResources().getColor(2131099977));
                String str2 = btv.A0D;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        C23800Ahf c23800Ahf3 = this.A0H;
                        if (str2.charAt(0) != '0' || (str2.charAt(A1Z ? 1 : 0) != 'x' && str2.charAt(A1Z ? 1 : 0) != 'X')) {
                            throw AbstractC34801aa.A0y("Unknown color");
                        }
                        long parseLong = Long.parseLong(str2.substring(2), 16);
                        int length = str2.length();
                        if (length == 8) {
                            parseLong |= -16777216;
                        } else if (length != 10) {
                            throw AbstractC34801aa.A0y("Unknown color");
                        }
                        c23800Ahf3.setCardNumberTextColor((int) parseLong);
                    } catch (Exception e) {
                        Log.m232w(AbstractC34851af.A0q("PAY: Could not apply label color: ", str2, AnonymousClass000.A04()), e);
                    }
                }
            }
            String str3 = btv.A0I;
            switch (str3.hashCode()) {
                case -1757659853:
                    str = "VOIDED";
                    if (str3.equals(str)) {
                        A0O(0);
                        c23838Aj1 = this.A0G;
                        if (c23838Aj1 != null) {
                            i = 11;
                            c23838Aj1.setAlertButtonClickListener(ViewOnClickListenerC27685CXn.A00(this, i));
                            break;
                        }
                    }
                    break;
                case -591252731:
                    str = "EXPIRED";
                    if (str3.equals(str)) {
                    }
                    break;
                case 1124965819:
                    if (str3.equals("SUSPENDED")) {
                        A0O(3);
                        c23838Aj1 = this.A0G;
                        if (c23838Aj1 != null) {
                            i = 12;
                            c23838Aj1.setAlertButtonClickListener(ViewOnClickListenerC27685CXn.A00(this, i));
                            break;
                        }
                    }
                    break;
                case 1925346054:
                    if (str3.equals("ACTIVE")) {
                        if (!"REQUIRES_VERIFICATION".equals(btv.A0M)) {
                            if (!btv.A0a && btv.A0Z) {
                                A5C();
                                break;
                            } else if (btv.A09 != null && AnonymousClass895.A00(30, C87U.A06(this), btv.A09.longValue()) <= 30) {
                                A0O(2);
                                btv.A09 = AbstractC127885iv.A0t();
                                ((BX6) this).A0E.A06().A03(((BX6) this).A0C, null);
                                break;
                            }
                        } else {
                            InterfaceC024100j interfaceC024100j = C12660e3.A09;
                            if (!((C12650e2) this.A0L).A02.A0Z(10895)) {
                                A0O(4);
                                if (this.A0G != null) {
                                    boolean A0Z = ((C0MA) this).A04.A0Z(1927);
                                    this.A0G.setAlertButtonClickListener(new CXO(C3WG.A05(A0Z ? 1 : 0), ((BX6) this).A0C.A0A, this));
                                    break;
                                }
                            }
                        }
                    }
                    break;
            }
            AbstractC23989Anc abstractC23989Anc = (AbstractC23989Anc) AbstractC23467Abq.A0Q(new C24014Ao2(this, 0), this).A00(BQX.class);
            this.A0F = abstractC23989Anc;
            C27771CaO.A00(this, abstractC23989Anc.A03, 16);
            C27771CaO.A00(this, this.A0F.A00, 17);
            AbstractC23989Anc abstractC23989Anc2 = this.A0F;
            boolean z2 = abstractC23989Anc2 instanceof BQY;
            C035006e c035006e = abstractC23989Anc2.A01;
            if (z2) {
                C00C.A05(c035006e);
            }
            C27771CaO.A00(this, c035006e, 18);
            C27771CaO.A00(this, this.A0F.A02, 19);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.BX6, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131895438);
            AbstractC24370yB supportActionBar2 = getSupportActionBar();
            if (supportActionBar2 != null) {
                supportActionBar2.A0W(true);
                int currentContentInsetRight = ((BX6) this).A0A.getCurrentContentInsetRight();
                ((BX6) this).A0A.A0K(BX6.A0Y(this, 2132084237), currentContentInsetRight);
            }
            int A0Y = BX6.A0Y(this, 2132084187);
            ((BX6) this).A0A.A0K(((BX6) this).A0A.getCurrentContentInsetLeft(), A0Y);
        }
        this.A0O = (FrameLayout) findViewById(2131434155);
    }

    public BrazilPaymentCardDetailsActivity() {
        this(0);
        this.A01 = C00H.A00(220);
        this.A0D = (CL0) C00H.A02(82333);
        this.A02 = (C27270CGc) C00H.A02(6142);
        this.A0N = (C29297Czc) C00H.A02(6133);
        this.A05 = (CLS) C00H.A02(6138);
        this.A0L = C3WG.A0e();
        this.A0E = AbstractC23470Abt.A0Y();
        this.A0I = AbstractC127885iv.A0X();
        this.A07 = (C26922C2d) C00H.A02(6147);
        this.A03 = (D0M) C00X.A03(6143);
        this.A04 = (CNU) C00H.A02(6123);
        this.A0A = AbstractC23469Abs.A0U();
        this.A0C = AbstractC23470Abt.A0X();
        this.A06 = (CMA) C00H.A02(6122);
    }
}
