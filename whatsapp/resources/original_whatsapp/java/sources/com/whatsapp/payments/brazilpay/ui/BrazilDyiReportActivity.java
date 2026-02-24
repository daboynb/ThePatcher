package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23989Anc;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BQY;
import p000X.BW7;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C04L;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C16860lS;
import p000X.C16930lZ;
import p000X.C1AS;
import p000X.C25190BNk;
import p000X.C26963C3u;
import p000X.C27155CBn;
import p000X.C27319CIa;
import p000X.C27464COq;
import p000X.C27771CaO;
import p000X.C27784Cab;
import p000X.C29025CvE;
import p000X.C29297Czc;
import p000X.C3U;
import p000X.C3WG;
import p000X.C5L;
import p000X.C71;
import p000X.C87T;
import p000X.C9BX;
import p000X.CFX;
import p000X.CH0;
import p000X.CIN;
import p000X.CL0;
import p000X.CLi;
import p000X.CM5;
import p000X.D0M;
import p000X.D3R;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024600q;
import p000X.RunnableC29399D3h;

/* loaded from: classes6.dex */
public final class BrazilDyiReportActivity extends C0MF implements C0MH {
    public View A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public C00V A03;
    public C127945j6 A04;
    public C27464COq A05;
    public CIN A06;
    public BQY A07;
    public C12490dm A08;
    public WaImageView A09;
    public WaTextView A0A;
    public WaTextView A0B;
    public WaTextView A0C;
    public C0BO A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public CH0 A0H;
    public InterfaceC024600q A0I;
    public C1AS A0J;
    public CLi A0K;
    public C27319CIa A0L;
    public CM5 A0M;
    public CL0 A0N;
    public C71 A0O;
    public C27784Cab A0P;
    public C0e8 A0Q;
    public C15530jJ A0R;
    public C16860lS A0S;
    public C29025CvE A0T;
    public C15550jL A0U;
    public TextEmojiLabel A0V;
    public WaTextView A0W;
    public WaTextView A0X;
    public String A0Y;
    public final D0M A0Z;
    public final C29297Czc A0a;
    public final C12660e3 A0b;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (r1.A0Z(23038) == false) goto L8;
     */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A59(String str) {
        String str2 = this.A0E;
        if (!C00C.areEqual(str2, "personal")) {
            if (!C00C.areEqual(str2, "business")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = ");
                AbstractC34901ak.A1M(A04, this.A0E);
                return;
            } else {
                BQY bqy = this.A07;
                C3U c3u = new C3U(null, bqy, null, null, -1);
                Log.m223i("DyiViewModel/request-report");
                bqy.A03.BwT(new RunnableC29399D3h(c3u, bqy, null, str, 5));
                return;
            }
        }
        PinBottomSheetDialogFragment A00 = C27155CBn.A00();
        C07B c07b = ((C12650e2) this.A0b).A02;
        ?? r0 = c07b.A0Z(10895) ? 1 : 0;
        A00.A0A = r0;
        WDSButton wDSButton = A00.A09;
        if (wDSButton != null) {
            wDSButton.setVisibility(C3WG.A04(r0));
        }
        if (Build.VERSION.SDK_INT >= 23) {
            FingerprintBottomSheet A002 = CFX.A00();
            BQY bqy2 = this.A07;
            String str3 = this.A0Y;
            C07T c07t = ((C0MF) this).A05;
            bqy2.A0Y(A002, new C25190BNk(((C0MA) this).A04, ((C0MF) this).A04, c07t, this.A0M, this.A0R, str), A00, this, str, "DYIREPORT", str3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x01b2, code lost:
    
        if (r5 == null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.widget.TextView, com.whatsapp.ui.coreui.base.TextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.text.SpannableStringBuilder] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ?? A0J;
        int i;
        boolean z;
        String A00;
        super.onCreate(bundle);
        setContentView(2131625587);
        int A002 = C04L.A00(this, 2131100339);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131435134));
        if (A0E != null) {
            A0E.A0M(2131890463);
            A0E.A0W(true);
            AbstractC23472Abv.A0m(this, A0E, A002);
        }
        Intent intent = getIntent();
        if (intent != null) {
            this.A0Y = intent.getExtras() != null ? intent.getExtras().getString("extra_paymentProvider", "") : "";
            this.A0E = intent.getExtras() != null ? intent.getExtras().getString("extra_paymentAccountType", "") : "personal";
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131430987);
        this.A0V = textEmojiLabel;
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        AbstractC34881ai.A1J(((C0MA) this).A06, this.A0V);
        C0BO c0bo = this.A0D;
        c0bo.A05("payments", "how-to-request-your-payments-account-information-br");
        ?? r11 = this.A0V;
        String str = this.A0E;
        if (str.equals("business")) {
            A0J = AbstractC23467Abq.A0J(getString(2131895649));
        } else {
            if (!str.equals("personal")) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = ", str);
                throw C87T.A14("Invalid payment account type");
            }
            A0J = AbstractC34801aa.A08(Html.fromHtml(AbstractC34811ab.A1I(this, c0bo.A05("payments", "how-to-request-your-payments-account-information-br").toString(), new Object[1], 0, 2131895822)));
            URLSpan[] uRLSpanArr = (URLSpan[]) A0J.getSpans(0, A0J.length(), URLSpan.class);
            if (uRLSpanArr != null) {
                for (URLSpan uRLSpan : uRLSpanArr) {
                    int spanStart = A0J.getSpanStart(uRLSpan);
                    int spanEnd = A0J.getSpanEnd(uRLSpan);
                    int spanFlags = A0J.getSpanFlags(uRLSpan);
                    A0J.setSpan(new C145746ak(this, ((C0MA) this).A06, this.A04, ((C0MA) this).A0C, uRLSpan.getURL()), spanStart, spanEnd, spanFlags);
                    A0J.setSpan(new TextAppearanceSpan(this, 2132083553), spanStart, spanEnd, spanFlags);
                }
                for (URLSpan uRLSpan2 : uRLSpanArr) {
                    A0J.removeSpan(uRLSpan2);
                }
            }
        }
        r11.setText(A0J);
        WaTextView waTextView = (WaTextView) findViewById(2131430988);
        this.A0X = waTextView;
        String str2 = this.A0E;
        if (str2.equals("business")) {
            i = 2131895646;
        } else if (str2.equals("personal")) {
            i = 2131895817;
            if (this.A0G) {
                i = 2131895821;
            }
        } else {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDefaultReportFooterHeaderTextRes - this payment account type is not supported. Payment account type = ", str2);
            i = -1;
        }
        waTextView.setText(i);
        WaTextView waTextView2 = (WaTextView) findViewById(2131430986);
        this.A0W = waTextView2;
        waTextView2.setText(2131895816);
        this.A0C = (WaTextView) findViewById(2131430985);
        WaImageView waImageView = (WaImageView) findViewById(2131430982);
        this.A09 = waImageView;
        AbstractC31851Pt.A0A(waImageView, A002);
        this.A0B = (WaTextView) findViewById(2131430983);
        this.A0A = (WaTextView) findViewById(2131432040);
        this.A02 = (FrameLayout) findViewById(2131430981);
        this.A01 = (FrameLayout) findViewById(2131430984);
        this.A00 = findViewById(2131430567);
        if (bundle != null) {
            A00 = bundle.getString("random_password");
            z = false;
        }
        z = true;
        A00 = C9BX.A00(20);
        this.A0F = A00;
        this.A0G = true;
        C07T c07t = ((C0MF) this).A05;
        C0NI c0ni = ((C0MA) this).A0C;
        C07C c07c = ((C0M6) this).A03;
        C27319CIa c27319CIa = this.A0L;
        CL0 cl0 = this.A0N;
        C15550jL c15550jL = this.A0U;
        C12490dm c12490dm = this.A08;
        C0e8 c0e8 = this.A0Q;
        C29025CvE c29025CvE = this.A0T;
        C15530jJ c15530jJ = this.A0R;
        C16860lS c16860lS = this.A0S;
        InterfaceC024600q interfaceC024600q = this.A0I;
        C5L c5l = new C5L(this, c07c, AbstractC23467Abq.A0l(interfaceC024600q), c0e8, c15530jJ, c16860lS, c12490dm, c29025CvE, c15550jL, c0ni);
        C71 c71 = this.A0O;
        C0NI c0ni2 = ((C0MA) this).A0C;
        C16930lZ A0l = AbstractC23467Abq.A0l(interfaceC024600q);
        CLi cLi = this.A0K;
        C27784Cab c27784Cab = new C27784Cab(c07t, c07c, c5l, new C26963C3u(this, cLi, A0l, c15530jJ, c0ni2, "DYI-REPORT"), cLi, c27319CIa, this.A0M, cl0, c71, c0ni, A00, this.A0E, this.A0G);
        this.A0P = c27784Cab;
        BQY bqy = (BQY) AbstractC23467Abq.A0Q(c27784Cab, this).A00(BQY.class);
        this.A07 = bqy;
        C27771CaO.A00(this, ((AbstractC23989Anc) bqy).A03, 22);
        C035006e c035006e = ((AbstractC23989Anc) this.A07).A01;
        C00C.A05(c035006e);
        C27771CaO.A00(this, c035006e, 23);
        C27771CaO.A00(this, ((AbstractC23989Anc) this.A07).A00, 24);
        C27771CaO.A00(this, this.A07.A02, 25);
        C27771CaO.A00(this, this.A07.A01, 26);
        C27771CaO.A00(this, this.A07.A00, 27);
        ((C0M6) this).A03.BwT(new D3R(2, this, z));
        UXLog.setOnClickListener(this.A01, new BW7(this, 9), -1957090529);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A01 = this.A0H.A01(null, this, i);
        return A01 == null ? super.onCreateDialog(i) : A01;
    }

    public BrazilDyiReportActivity(int i) {
        this.A0J = AbstractC34841ae.A0s();
        this.A04 = (C127945j6) C00X.A03(49934);
        this.A0L = (C27319CIa) C00H.A02(82332);
        this.A0D = AbstractC34831ad.A0x();
        this.A03 = AbstractC34841ae.A0j();
        this.A0U = AbstractC23470Abt.A0p();
        this.A08 = C3WG.A0f();
        this.A0N = (CL0) C00H.A02(82333);
        this.A0Q = AbstractC23470Abt.A0e();
        this.A0T = (C29025CvE) C00H.A02(2553);
        this.A0R = AbstractC23470Abt.A0k();
        this.A0O = AbstractC23470Abt.A0Y();
        this.A0S = AbstractC23470Abt.A0m();
        this.A05 = AbstractC23470Abt.A0V();
        this.A0I = AbstractC23468Abr.A0N();
        this.A0K = AbstractC23469Abs.A0U();
        this.A0M = AbstractC23470Abt.A0X();
        this.A0F = "";
        this.A0Y = "";
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.A0F;
        if (str != null) {
            bundle.putString("random_password", str);
        }
    }

    public BrazilDyiReportActivity() {
        this(0);
        this.A0a = (C29297Czc) C00H.A02(6133);
        this.A06 = (CIN) C00H.A02(82259);
        this.A0Z = (D0M) C00X.A03(6143);
        this.A0H = (CH0) C00X.A03(6144);
        this.A0b = AbstractC23470Abt.A0l();
    }
}
