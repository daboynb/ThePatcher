package com.whatsapp.group.product.invites;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C04600Ay;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZN;
import p000X.C10040Yy;
import p000X.C10260Zv;
import p000X.C16230kR;
import p000X.C18310nu;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C31451Of;
import p000X.C32101ELn;
import p000X.C32577EdH;
import p000X.C33336EsD;
import p000X.C33981F7w;
import p000X.C34143FEv;
import p000X.C85X;
import p000X.C87Y;
import p000X.C93P;
import p000X.EKL;
import p000X.EM3;
import p000X.FYF;
import p000X.G22;
import p000X.G7Y;
import p000X.GD7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123195bH;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35304FnT;

/* loaded from: classes7.dex */
public class ViewGroupInviteActivity extends C0MF implements C0MH, InterfaceC123195bH {
    public int A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ImageView A03;
    public AnonymousClass168 A0B;
    public C34143FEv A0G;
    public UserJid A0K;
    public C33981F7w A0L;
    public C31451Of A0M;
    public Runnable A0O;
    public boolean A0P;
    public View A0Q;
    public ViewGroup A0R;
    public TextView A0S;
    public TextView A0T;
    public C036706w A0J = AbstractC34841ae.A0f();
    public C0IV A0I = AbstractC34841ae.A0V();
    public C16230kR A0C = AbstractC34841ae.A0F();
    public InterfaceC024600q A06 = C00H.A00(220);
    public C18310nu A0N = AbstractC127885iv.A0W();
    public C0VU A09 = AbstractC34841ae.A0B();
    public final C0VV A0U = AbstractC34841ae.A0D();
    public C09980Ys A0A = AbstractC34831ad.A0M();
    public C10260Zv A0E = AbstractC34841ae.A0R();
    public InterfaceC024600q A05 = C00H.A00(3730);
    public C04600Ay A0H = (C04600Ay) C00X.A03(1208);
    public C10040Yy A0D = AbstractC34841ae.A0H();
    public C0Z2 A0F = AbstractC34841ae.A0T();
    public InterfaceC024600q A08 = C00H.A00(2744);
    public C0PQ A04 = null;
    public InterfaceC024600q A07 = C00H.A00(2845);
    public final AtomicReference A0W = new AtomicReference(null);
    public final C85X A0V = new G7Y(this, 5);
    public final C0ZN A0X = new G22(this, 4);

    @Override // p000X.InterfaceC123195bH
    public void Be1(UserJid userJid) {
        this.A0T.setText(2131897542);
        this.A02.setVisibility(0);
        this.A01.setVisibility(4);
        C07C c07c = ((C0M6) this).A03;
        C07T c07t = ((C0MF) this).A05;
        C0NI c0ni = ((C0MA) this).A0C;
        C04600Ay c04600Ay = this.A0H;
        Object obj = this.A0W.get();
        C00N.A05(obj);
        AbstractC34801aa.A1S(new EKL(this, c04600Ay, c07t, (C1CU) obj, userJid, c0ni), c07c, 0);
    }

    public static void A0O(ViewGroupInviteActivity viewGroupInviteActivity) {
        viewGroupInviteActivity.A0T.setText(AbstractC34841ae.A1I(viewGroupInviteActivity.A00) ? 2131892872 : 2131892870);
        viewGroupInviteActivity.A02.setVisibility(0);
        viewGroupInviteActivity.A01.setVisibility(4);
        C07C c07c = ((C0M6) viewGroupInviteActivity).A03;
        C07T c07t = ((C0MF) viewGroupInviteActivity).A05;
        C04600Ay c04600Ay = viewGroupInviteActivity.A0H;
        C33981F7w c33981F7w = viewGroupInviteActivity.A0L;
        C00N.A05(c33981F7w);
        AbstractC34801aa.A1S(new C32101ELn(viewGroupInviteActivity, c04600Ay, c07t, c33981F7w), c07c, 0);
    }

    public static void A0W(ViewGroupInviteActivity viewGroupInviteActivity, int i) {
        viewGroupInviteActivity.A0S.setText(i);
        viewGroupInviteActivity.A02.setVisibility(4);
        viewGroupInviteActivity.A0R.setVisibility(0);
        viewGroupInviteActivity.A01.setVisibility(4);
        viewGroupInviteActivity.A0Q.setVisibility(8);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (r30.A00 != 1) goto L16;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        C0NI c0ni;
        String str;
        int i2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent.hasExtra("from_me") && intent.hasExtra("key_remote_jid") && intent.hasExtra("key_id")) {
            this.A0P = intent.getBooleanExtra("from_me", false);
            UserJid A0W = AbstractC127845ir.A0W(intent.getStringExtra("key_remote_jid"));
            this.A0K = A0W;
            if (A0W != null) {
                C1J0 A0Q = AbstractC34891aj.A0Q(this.A05, new C30541Ks(A0W, intent.getStringExtra("key_id"), this.A0P));
                if (A0Q instanceof C31451Of) {
                    C31451Of c31451Of = (C31451Of) A0Q;
                    this.A0M = c31451Of;
                    this.A00 = c31451Of.A00;
                    AtomicReference atomicReference = this.A0W;
                    atomicReference.set(c31451Of.A02);
                    if (atomicReference.get() == null) {
                        c0ni = ((C0MA) this).A0C;
                        i2 = 2131891255;
                    } else {
                        C31451Of c31451Of2 = this.A0M;
                        UserJid A00 = C0I0.A00(c31451Of2.A0h.A00);
                        C1CU c1cu = c31451Of2.A02;
                        C33981F7w c33981F7w = (c1cu == null || (str = c31451Of2.A06) == null || A00 == null) ? null : new C33981F7w(c1cu, A00, str, c31451Of2.A01);
                        this.A0L = c33981F7w;
                        if (c33981F7w != null) {
                            setTitle(2131901777);
                            setContentView(2131628426);
                            View findViewById = findViewById(2131432970);
                            findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(findViewById, findViewById(2131428259), this, 3));
                            this.A0B = this.A0C.A07(this, "view-group-invite-activity");
                            this.A02 = (ViewGroup) findViewById(2131435958);
                            this.A01 = (ViewGroup) findViewById(2131432259);
                            this.A0R = (ViewGroup) findViewById(2131431388);
                            this.A0T = AbstractC34861ag.A09(this, 2131435976);
                            this.A0S = AbstractC34861ag.A09(this, 2131431407);
                            this.A03 = (ImageView) findViewById(2131432281);
                            this.A0Q = findViewById(2131432282);
                            C34143FEv c34143FEv = new C34143FEv(this, (ViewGroup) findViewById(2131432986), this.A0B);
                            this.A0G = c34143FEv;
                            c34143FEv.A00 = false;
                            if (C87Y.A1X(this.A08)) {
                                this.A04 = ((C0U1) this.A07.get()).A00(this, new GD7(this, 2));
                            }
                            UXLog.setOnClickListener(findViewById(2131432979), ViewOnClickListenerC35273Fmx.A00(this, 40), -671001602);
                            TextView A09 = AbstractC34861ag.A09(this, 2131432957);
                            UXLog.setOnClickListener(A09, C32577EdH.A00(this, 43), -1172724988);
                            if (this.A0P) {
                                i = 2131897533;
                            } else {
                                i = 2131892851;
                                if (this.A00 == 1) {
                                    i = 2131892856;
                                }
                            }
                            A09.setText(i);
                            UXLog.setOnClickListener(findViewById(2131434803), ViewOnClickListenerC35273Fmx.A00(this, 41), -1334528521);
                            C87Y.A0z(this, 2131433167);
                            this.A0D.A0J(this.A0X);
                            UXLog.setOnClickListener(findViewById(2131431766), ViewOnClickListenerC35273Fmx.A00(this, 42), 27176082);
                            C07C c07c = ((C0M6) this).A03;
                            C07T c07t = ((C0MF) this).A05;
                            C07B c07b = ((C0MA) this).A04;
                            C039007t c039007t = ((C0MF) this).A04;
                            C036706w c036706w = this.A0J;
                            C0IV c0iv = this.A0I;
                            C07670Pq A0j = AbstractC127845ir.A0j(this.A06);
                            C0VU c0vu = this.A09;
                            C0VV c0vv = this.A0U;
                            C09980Ys c09980Ys = this.A0A;
                            C04600Ay c04600Ay = this.A0H;
                            C0Z2 c0z2 = this.A0F;
                            C31451Of c31451Of3 = this.A0M;
                            C33981F7w c33981F7w2 = this.A0L;
                            C00N.A05(c33981F7w2);
                            AbstractC34801aa.A1S(new EM3(c0vu, c0vv, c09980Ys, c07b, c0z2, this, c04600Ay, c0iv, c039007t, c07t, c036706w, c33981F7w2, c31451Of3, A0j), c07c, 0);
                            getWindow().addFlags(Integer.MIN_VALUE);
                            getWindow().setStatusBarColor(0);
                            getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
                            AlphaAnimation A0D = AbstractC127905ix.A0D();
                            A0D.setDuration(150L);
                            findViewById(2131432970).startAnimation(A0D);
                            return;
                        }
                        c0ni = ((C0MA) this).A0C;
                    }
                    i2 = 2131891254;
                    c0ni.A08(i2, 1);
                }
            }
        }
        finish();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(16908290).A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, RevokeInviteDialogFragment.class);
        return A002.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.A0O;
        if (runnable != null) {
            ((C0MA) this).A0C.A0K(runnable);
            this.A0O = null;
        }
        this.A0D.A0H(this.A0X);
        this.A0B.stop();
        ((C0U1) this.A07.get()).A02(C93P.A08);
    }
}
