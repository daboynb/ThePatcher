package com.whatsapp.report.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.A8E;
import p000X.AH5;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855387a;
import p000X.AbstractC206619Cl;
import p000X.AbstractC22736A6n;
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
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07660Pp;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C08660To;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0OP;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0T7;
import p000X.C1150155u;
import p000X.C116875Da;
import p000X.C128385k8;
import p000X.C13940gk;
import p000X.C156066u1;
import p000X.C186798Em;
import p000X.C194418g9;
import p000X.C196678kO;
import p000X.C197218lG;
import p000X.C197398lY;
import p000X.C197408lZ;
import p000X.C19860qW;
import p000X.C1ML;
import p000X.C201118sA;
import p000X.C201138sC;
import p000X.C214139dp;
import p000X.C217059j0;
import p000X.C217229jP;
import p000X.C222859ub;
import p000X.C22851ABe;
import p000X.C23042AIu;
import p000X.C23506AcT;
import p000X.C255010c;
import p000X.C31521Om;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C40011jJ;
import p000X.C41151lg;
import p000X.C5j5;
import p000X.C67472v4;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8EA;
import p000X.C93A;
import p000X.C9Qs;
import p000X.C9S1;
import p000X.EnumC2042592r;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23367AZf;
import p000X.ViewOnClickListenerC222049sq;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public final class ReportActivity extends C0MF implements C0MH, InterfaceC23367AZf {
    public C186798Em A00;
    public C8EA A01;
    public C217229jP A02;
    public C217229jP A03;
    public C217229jP A04;
    public C217229jP A05;
    public C197398lY A06;
    public C197218lG A07;
    public C197408lZ A08;
    public final C05V A0B = C05Q.A00(5141);
    public final C05V A0D = C05Q.A00(5844);
    public final C05V A0E = C05Q.A00(5142);
    public final C05V A09 = C05Q.A00(5143);
    public final C0D8 A0N = AbstractC34841ae.A0P();
    public final C05V A0G = C05Q.A00(2786);
    public final C05V A0H = C05Q.A00(49589);
    public final C9Qs A0L = (C9Qs) C00X.A03(5151);
    public final C08660To A0Q = (C08660To) C00H.A02(2842);
    public final C0T7 A0O = C87T.A0U();
    public final C05V A0F = C05Q.A00(66404);
    public final C05V A0A = C05Q.A00(66403);
    public final Optional A0K = C00X.A01(662);
    public final C05V A0J = C05Q.A00(5149);
    public final C67472v4 A0M = (C67472v4) C00X.A03(6070);
    public final C05V A0C = AbstractC037707g.A00(17385);
    public final C05V A0I = AbstractC34821ac.A0O();
    public final C0OP A0P = new C1150155u(this, 6);

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d8, code lost:
    
        if (A0u() != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000X.InterfaceC23367AZf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bsa(Integer num) {
        AbstractC22736A6n abstractC22736A6n;
        C217229jP c217229jP;
        int i;
        int i2;
        boolean z;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 3) {
            abstractC22736A6n = (AbstractC22736A6n) C05V.A02(this.A0J);
            c217229jP = this.A05;
        } else {
            if (intValue == 1) {
                abstractC22736A6n = (AbstractC22736A6n) C05V.A02(this.A0B);
                c217229jP = this.A03;
                i = 2131755200;
                if (c217229jP == null) {
                    EnumC2042592r A06 = abstractC22736A6n.A06();
                    int ordinal = A06.ordinal();
                    if (ordinal == 0) {
                        if (num == IO7.A0C) {
                            i2 = 2131894509;
                        } else if (num == IO7.A0N) {
                            i2 = 2131901384;
                        } else {
                            if (!((C0MA) this).A04.A0Z(455) && !C3WD.A1X(this.A0D)) {
                                i2 = 2131891715;
                            }
                            i2 = 2131891716;
                        }
                        if (num == IO7.A0N) {
                            AH5 ah5 = new AH5(num, this, 8);
                            c217229jP.A0C.setText(AbstractC34821ac.A1C(this, i2));
                            C217229jP.A00(c217229jP, ah5);
                        } else {
                            AH5 ah52 = new AH5(num, this, 9);
                            c217229jP.A0C.setText(i2);
                            C217229jP.A00(c217229jP, ah52);
                        }
                        Resources resources = getResources();
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC34811ab.A1V(A1Y, 3, 0);
                        String quantityString = resources.getQuantityString(2131755200, 3, A1Y);
                        C00C.A06(quantityString);
                        c217229jP.A04(quantityString);
                        if (num == IO7.A01) {
                            if (((C0MA) this).A04.A0Z(455) || C3WD.A1X(this.A0D) || A0u()) {
                                c217229jP.A08.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (ordinal == 1) {
                        int A00 = C23506AcT.A00((abstractC22736A6n.A03() - C87U.A06(this)) / 8.64E7d);
                        if (A00 < 1) {
                            A00 = 1;
                        }
                        C00V c00v = ((C0M6) this).A02;
                        C00C.A05(c00v);
                        String A0y = AbstractC34831ad.A0y(this, AbstractC206619Cl.A00(c00v, 2, abstractC22736A6n.A03()), new Object[1], 0, 2131891720);
                        String A0n = AbstractC34851af.A0n(getResources(), A00, 0, i);
                        C00C.A06(A0n);
                        c217229jP.A05(A0y, A0n);
                        return;
                    }
                    if (ordinal != 2 && ordinal != 4) {
                        if (ordinal != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        c217229jP.A03(new AH5(num, this, 7), abstractC22736A6n.A04(), abstractC22736A6n.A03(), abstractC22736A6n.A02());
                        return;
                    }
                    boolean A1a = AbstractC34831ad.A1a(A06, EnumC2042592r.A04);
                    long A04 = abstractC22736A6n.A04();
                    AH5 ah53 = new AH5(abstractC22736A6n, this, 5);
                    long A03 = abstractC22736A6n.A03();
                    long A02 = abstractC22736A6n.A02();
                    if (abstractC22736A6n instanceof C201138sC) {
                        z = ((C201138sC) abstractC22736A6n).A01;
                    } else {
                        synchronized (abstractC22736A6n) {
                            C31521Om A05 = abstractC22736A6n.A05();
                            if (A05 != null) {
                                C128385k8 c128385k8 = ((C1ML) A05).A01;
                                C00N.A05(c128385k8);
                                C00C.A06(c128385k8);
                                z = c128385k8.A14;
                            } else {
                                z = false;
                            }
                        }
                    }
                    c217229jP.A02(ah53, 2131891707, A04, A03, A02, z, A1a);
                    return;
                }
                return;
            }
            abstractC22736A6n = (AbstractC22736A6n) C05V.A02(this.A0E);
            c217229jP = this.A04;
        }
        i = 2131755348;
        if (c217229jP == null) {
        }
    }

    private final void A0W(View view, Integer num) {
        View view2 = view;
        if (view2 instanceof ViewStub) {
            view2 = AbstractC34821ac.A0E((ViewStub) view2, 2131628751);
        }
        if (view2 instanceof WDSSectionFooter) {
            WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) view2;
            int intValue = num.intValue();
            int i = 2131894505;
            if (intValue != 2) {
                i = 2131901383;
                if (intValue != 3) {
                    i = 2131891713;
                }
            }
            wDSSectionFooter.setFooterTextWithLink(AbstractC34821ac.A1C(this, i), "learn-more", C93A.A02, new C5j5(((C0MA) this).A04), new AH5(num, this, 6));
            WaTextView waTextView = wDSSectionFooter.A00.A01;
            if (waTextView != null) {
                AbstractC34881ai.A1E(waTextView, ((C0MA) this).A06);
                return;
            }
            return;
        }
        if (view2 instanceof TextEmojiLabel) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view2;
            AbstractC1855387a.A0W(this, textEmojiLabel);
            int intValue2 = num.intValue();
            int i2 = 2131894505;
            if (intValue2 != 2) {
                i2 = 2131901383;
                if (intValue2 != 3) {
                    i2 = 2131891713;
                }
            }
            ((C9S1) C05V.A02(((C214139dp) C05V.A02(this.A0F)).A00)).A00(this, textEmojiLabel, AbstractC34821ac.A1C(this, i2), "learn-more", C214139dp.A00(num));
        }
    }

    public static final void A0f(ReportActivity reportActivity, Integer num, int i) {
        if (num == IO7.A0C) {
            C194418g9 c194418g9 = new C194418g9();
            c194418g9.A00 = Integer.valueOf(i);
            c194418g9.A02 = ((C07660Pp) C05V.A02(reportActivity.A0G)).A03();
            c194418g9.A01 = ((C156066u1) C05V.A02(reportActivity.A0H)).A00;
            reportActivity.A0N.Bpu(c194418g9);
        }
    }

    private final void A0g(C217229jP c217229jP, Integer num) {
        if (c217229jP != null) {
            A0Y(this, c217229jP, num);
            View view = c217229jP.A00;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = c217229jP.A01;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            ViewOnClickListenerC222049sq viewOnClickListenerC222049sq = new ViewOnClickListenerC222049sq(c217229jP, num, this, 8);
            if (view != null) {
                UXLog.setOnClickListener(view, viewOnClickListenerC222049sq, -1242491104);
            }
        }
    }

    private final boolean A0u() {
        C217059j0 c217059j0 = (C217059j0) this.A0K.A00();
        if (c217059j0 != null) {
            C255010c A0u = AbstractC127875iu.A0u(c217059j0.A03);
            if (A0u.A0I() && C255010c.A02(A0u)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0v(ReportActivity reportActivity, Integer num) {
        if (num == IO7.A01) {
            C186798Em c186798Em = reportActivity.A00;
            if (c186798Em != null) {
                c186798Em.A0X(reportActivity);
            }
        } else {
            if (!((C0MA) reportActivity).A0C.A0Q()) {
                return false;
            }
            if (reportActivity.A08 != null) {
                reportActivity.A08 = null;
            }
            C0NI c0ni = ((C0MA) reportActivity).A0C;
            C00C.A05(c0ni);
            C07T c07t = ((C0MF) reportActivity).A05;
            C00C.A05(c07t);
            C197408lZ c197408lZ = new C197408lZ(c07t, reportActivity, reportActivity, c0ni, num);
            AbstractC34801aa.A1S(c197408lZ, ((C0M6) reportActivity).A03, 0);
            reportActivity.A08 = c197408lZ;
        }
        A0f(reportActivity, num, 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0360, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("BusinessActivityReportManager/validate-state/report-message-missing");
        r7.A02.A0i();
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x036d A[Catch: all -> 0x03a3, TryCatch #0 {, blocks: (B:42:0x0309, B:48:0x0315, B:50:0x0325, B:53:0x0345, B:55:0x036d, B:57:0x0377, B:59:0x037f, B:62:0x033f, B:64:0x0360, B:68:0x035a, B:70:0x0394), top: B:41:0x0309 }] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Object A1K;
        Number A19;
        boolean z;
        super.onCreate(bundle);
        setTitle(2131899454);
        setContentView(2131624142);
        C87Z.A0x(this);
        if (((C0MA) this).A04.A0Z(455) || C3WD.A1X(this.A0D) || A0u()) {
            findViewById(2131436504).setVisibility(8);
            AbstractC34861ag.A1P(this, 2131436505, 8);
        } else {
            View findViewById = findViewById(2131432042);
            C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.ImageView");
            AbstractC34851af.A0y(this, (ImageView) findViewById, ((C0M6) this).A02, 2131233260);
            A0W(AbstractC34811ab.A04(this, 2131432041), IO7.A01);
        }
        View findViewById2 = findViewById(2131436560);
        View findViewById3 = findViewById(2131436562);
        View findViewById4 = findViewById(2131436588);
        C00C.A09(findViewById2);
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(findViewById2, 2131428161);
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        C214139dp c214139dp = (C214139dp) interfaceC024600q.get();
        Integer num = IO7.A01;
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        C217229jP c217229jP = new C217229jP(this, findViewById2, viewStub, c07b, c039908g, c00v, c214139dp, num);
        this.A03 = c217229jP;
        c217229jP.A01(2131891719, 2131899454, 2131891713);
        C217229jP c217229jP2 = this.A03;
        if (c217229jP2 != null) {
            UXLog.setOnClickListener(c217229jP2.A07, ViewOnClickListenerC222069ss.A00(this, 7), -1522726210);
        }
        A0W(AbstractC34821ac.A0D(findViewById2, 2131436507), num);
        A0g(this.A03, num);
        View A0H = AbstractC34871ah.A0H(this, 2131436565);
        if (((C0MA) this).A04.A0Z(455)) {
            C039908g c039908g2 = ((C0MA) this).A06;
            C00C.A05(c039908g2);
            C07B c07b2 = ((C0MA) this).A04;
            C00C.A05(c07b2);
            C214139dp c214139dp2 = (C214139dp) interfaceC024600q.get();
            Integer num2 = IO7.A00;
            C00V c00v2 = ((C0M6) this).A02;
            C00C.A05(c00v2);
            C217229jP c217229jP3 = new C217229jP(this, A0H, null, c07b2, c039908g2, c00v2, c214139dp2, num2);
            this.A02 = c217229jP3;
            c217229jP3.A01(2131895258, 2131895257, 2131895252);
            DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment = new DeleteReportConfirmationDialogFragment();
            deleteReportConfirmationDialogFragment.A00 = new C22851ABe(this);
            C217229jP c217229jP4 = this.A02;
            if (c217229jP4 != null) {
                UXLog.setOnClickListener(c217229jP4.A07, new ViewOnClickListenerC222089su(deleteReportConfirmationDialogFragment, this, 9), -1522726210);
            }
        } else {
            C87Y.A0z(this, 2131436565);
        }
        C00C.A09(findViewById3);
        if (C3WD.A1X(this.A0D)) {
            ViewStub viewStub2 = (ViewStub) AbstractC08120Rk.A04(findViewById3, 2131428161);
            C039908g c039908g3 = ((C0MA) this).A06;
            C00C.A05(c039908g3);
            C07B c07b3 = ((C0MA) this).A04;
            C00C.A05(c07b3);
            C214139dp c214139dp3 = (C214139dp) interfaceC024600q.get();
            Integer num3 = IO7.A0C;
            C00V c00v3 = ((C0M6) this).A02;
            C00C.A05(c00v3);
            C217229jP c217229jP5 = new C217229jP(this, findViewById3, viewStub2, c07b3, c039908g3, c00v3, c214139dp3, num3);
            this.A04 = c217229jP5;
            c217229jP5.A01(2131894510, 2131894509, 2131894505);
            C217229jP c217229jP6 = this.A04;
            if (c217229jP6 != null) {
                UXLog.setOnClickListener(c217229jP6.A07, ViewOnClickListenerC222069ss.A00(this, 6), -1522726210);
            }
            A0W(AbstractC34821ac.A0D(findViewById3, 2131436507), num3);
            A0g(this.A04, num3);
        } else {
            C87Y.A0z(this, 2131436562);
        }
        C00C.A09(findViewById4);
        if (A0u()) {
            ViewStub viewStub3 = (ViewStub) AbstractC08120Rk.A04(findViewById4, 2131428161);
            C039908g c039908g4 = ((C0MA) this).A06;
            C00C.A05(c039908g4);
            C07B c07b4 = ((C0MA) this).A04;
            C00C.A05(c07b4);
            C214139dp c214139dp4 = (C214139dp) interfaceC024600q.get();
            Integer num4 = IO7.A0N;
            C00V c00v4 = ((C0M6) this).A02;
            C00C.A05(c00v4);
            C217229jP c217229jP7 = new C217229jP(this, findViewById4, viewStub3, c07b4, c039908g4, c00v4, c214139dp4, num4);
            this.A05 = c217229jP7;
            String A1C = AbstractC34821ac.A1C(this, 2131901386);
            String A1C2 = AbstractC34821ac.A1C(this, 2131901384);
            String A1C3 = AbstractC34821ac.A1C(this, 2131901383);
            View view = c217229jP7.A09;
            if (view instanceof TextView) {
                ((TextView) view).setText(A1C);
            } else if (view instanceof WDSSectionHeader) {
                ((WDSSectionHeader) view).setHeaderText(A1C);
            }
            c217229jP7.A0C.setText(A1C2);
            View view2 = c217229jP7.A08;
            view2.setVisibility(0);
            if (view2 instanceof WDSSectionFooter) {
                ((WDSSectionFooter) view2).setFooterText(A1C3);
            } else if (view2 instanceof TextEmojiLabel) {
                ((TextView) view2).setText(A1C3);
            }
            C217229jP c217229jP8 = this.A05;
            if (c217229jP8 != null) {
                UXLog.setOnClickListener(c217229jP8.A07, ViewOnClickListenerC222069ss.A00(this, 8), -1522726210);
            }
            A0W(AbstractC34821ac.A0D(findViewById4, 2131436507), num4);
            A0g(this.A05, num4);
        } else {
            C87Y.A0z(this, 2131436588);
        }
        InterfaceC024600q interfaceC024600q2 = this.A0C.A00;
        if (((C40011jJ) interfaceC024600q2.get()).A02()) {
            ViewGroup viewGroup = (ViewGroup) findViewById(2131436510);
            interfaceC024600q2.get();
            AbstractC34891aj.A1G(viewGroup);
            viewGroup.addView(new C41151lg(AbstractC34821ac.A08(viewGroup), this));
        }
        this.A0Q.A0F(this, this.A0P);
        A0X((AbstractC22736A6n) C05V.A02(this.A0E), IO7.A0C);
        if (A0u()) {
            A0X((AbstractC22736A6n) C05V.A02(this.A0J), IO7.A0N);
        }
        if (((C0MA) this).A04.A0Z(455)) {
            C8EA c8ea = (C8EA) AbstractC34801aa.A0L(this).A00(C8EA.class);
            this.A01 = c8ea;
            if (c8ea != null) {
                C222859ub.A00(this, c8ea.A02, C23042AIu.A00(this, 41), 47);
            }
            C8EA c8ea2 = this.A01;
            if (c8ea2 != null) {
                C222859ub.A00(this, c8ea2.A00, new C116875Da(this, 38), 47);
            }
            C8EA c8ea3 = this.A01;
            if (c8ea3 != null) {
                C222859ub.A00(this, c8ea3.A01, new C116875Da(this, 39), 47);
            }
            C8EA c8ea4 = this.A01;
            if (c8ea4 != null) {
                C19860qW c19860qW = c8ea4.A06;
                synchronized (c19860qW) {
                    int A00 = c19860qW.A00();
                    if (A00 < 0 || A00 > 4) {
                        AbstractC127905ix.A1B("BusinessActivityReportManager/validate-state/wrong-state ", AnonymousClass000.A04(), A00);
                        c19860qW.A02.A0i();
                    } else if (A00 == 4) {
                        if (!AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_activity_report.zip").exists()) {
                            Log.m219e("BusinessActivityReportManager/validate-state/report-media-file-missing");
                            ((C196678kO) c19860qW.A02.A0A.get()).A04(2);
                        }
                        long A002 = AnonymousClass000.A00(((C196678kO) c19860qW.A02.A0A.get()).A03(), "business_activity_report_expiration_timestamp");
                        if (A00 == 2) {
                            C07T c07t = c19860qW.A01;
                            if (C07T.A00(c07t) > A002) {
                                long A003 = C07T.A00(c07t);
                                if (A003 > A002) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("BusinessActivityReportManager/validate-state/report-too-old current:");
                                    A04.append(A003);
                                    C87Y.A1L(" expired:", A04, A002);
                                    c19860qW.A02();
                                }
                            }
                        }
                    } else if (A00 == 2) {
                        long A0022 = AnonymousClass000.A00(((C196678kO) c19860qW.A02.A0A.get()).A03(), "business_activity_report_expiration_timestamp");
                        if (A00 == 2) {
                        }
                    } else {
                        long A00222 = AnonymousClass000.A00(((C196678kO) c19860qW.A02.A0A.get()).A03(), "business_activity_report_expiration_timestamp");
                        if (A00 == 2) {
                        }
                    }
                }
                C3WE.A1G(c8ea4.A02, c19860qW.A00());
            }
            C8EA c8ea5 = this.A01;
            if (c8ea5 != null) {
                C035006e c035006e = c8ea5.A02;
                if (c035006e.A04() != null && ((A19 = AbstractC127845ir.A19(c035006e)) == null || A19.intValue() != 4)) {
                    A8E a8e = c8ea5.A09;
                    if (a8e.A04.A0R()) {
                        InterfaceC024600q interfaceC024600q3 = a8e.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q3);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q3);
                        C0SX[] c0sxArr = new C0SX[1];
                        boolean A1a = C87X.A1a("action", "status", c0sxArr);
                        C0SZ c0sz = new C0SZ("p2b", c0sxArr);
                        C0SX[] c0sxArr2 = new C0SX[6];
                        AbstractC34901ak.A1Q(c0sxArr2, A1a ? 1 : 0);
                        AbstractC34871ah.A1T("from", C87Y.A0a(a8e.A02), c0sxArr2, 1);
                        AbstractC34901ak.A1J("xmlns", "w:biz:p2b_report", c0sxArr2);
                        C87Y.A1K("type", "get", c0sxArr2);
                        A0j.A0N(a8e, AbstractC1855387a.A05(c0sz, "34", A0l, c0sxArr2), A0l, 265, 32000L);
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC34851af.A1K("app/sendGetReport success:", AnonymousClass000.A04(), z);
                }
            }
        }
        C186798Em c186798Em = (C186798Em) AbstractC34801aa.A0L(this).A00(C186798Em.class);
        this.A00 = c186798Em;
        if (c186798Em != null) {
            C222859ub.A00(this, c186798Em.A02, C23042AIu.A00(this, 38), 47);
        }
        C186798Em c186798Em2 = this.A00;
        if (c186798Em2 != null) {
            C222859ub.A00(this, c186798Em2.A01, new C116875Da(this, 37), 47);
        }
        C186798Em c186798Em3 = this.A00;
        if (c186798Em3 != null) {
            C222859ub.A00(this, c186798Em3.A00, C23042AIu.A00(this, 39), 47);
        }
        C186798Em c186798Em4 = this.A00;
        if (c186798Em4 != null) {
            try {
                ((C201118sA) C05V.A02(c186798Em4.A05)).A0C();
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m232w("AccountReportViewModel/initialize-failed", A01);
            }
            InterfaceC024600q interfaceC024600q4 = c186798Em4.A05.A00;
            if (((AbstractC22736A6n) interfaceC024600q4.get()).A06().value < EnumC2042592r.A03.value) {
                AbstractC34801aa.A1S(new C197218lG(this, this, num), AbstractC34831ad.A0m(c186798Em4.A09), 0);
            }
            c186798Em4.A04.A0C(((AbstractC22736A6n) interfaceC024600q4.get()).A06());
        }
    }

    public static final AbstractC22736A6n A0O(ReportActivity reportActivity, Integer num) {
        C05V c05v;
        int intValue = num.intValue();
        if (intValue == 2) {
            c05v = reportActivity.A0E;
        } else if (intValue == 3) {
            c05v = reportActivity.A0J;
        } else {
            if (intValue != 1) {
                return null;
            }
            c05v = reportActivity.A0B;
        }
        return (AbstractC22736A6n) C05V.A02(c05v);
    }

    private final void A0X(AbstractC22736A6n abstractC22736A6n, Integer num) {
        abstractC22736A6n.A0C();
        if (abstractC22736A6n.A06().value < EnumC2042592r.A03.value) {
            C197218lG c197218lG = new C197218lG(this, this, num);
            AbstractC34821ac.A1R(c197218lG, ((C0M6) this).A03);
            this.A07 = c197218lG;
        }
        Bsa(num);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(ReportActivity reportActivity, C217229jP c217229jP, Integer num) {
        SharedPreferences A00;
        String str;
        boolean A1W;
        WDSSwitch wDSSwitch;
        int intValue = num.intValue();
        if (intValue == 2) {
            A00 = C0En.A00(((C0MA) reportActivity).A07.A04);
            str = "automatic_channel_report_enabled";
        } else if (intValue == 3) {
            A00 = C67472v4.A01(reportActivity.A0M);
            str = "automatic_wamo_report_enabled";
        } else {
            if (intValue != 1) {
                A1W = false;
                wDSSwitch = c217229jP.A02;
                if (wDSSwitch == null) {
                    wDSSwitch.setChecked(A1W);
                    return;
                }
                return;
            }
            A00 = C0En.A00(((C0MA) reportActivity).A07.A04);
            str = "automatic_account_report_enabled";
        }
        A1W = AbstractC34811ab.A1W(A00, str);
        wDSSwitch = c217229jP.A02;
        if (wDSSwitch == null) {
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC23367AZf
    public void C4p(String str, Integer num) {
        String str2;
        String str3;
        boolean A1a = AbstractC34851af.A1a(str, num);
        Intent intent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
        if (num == IO7.A01) {
            str3 = "gdpr_report";
        } else if (num == IO7.A0C) {
            str3 = "channels_gdpr_report";
        } else {
            if (num != IO7.A0N) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaProvider/getGdprMediaUri/unexpected gdprReportType: ");
                switch (num.intValue()) {
                    case 1:
                        str2 = "ACCOUNT";
                        break;
                    case 2:
                        str2 = "NEWSLETTER";
                        break;
                    case 3:
                        str2 = "WAMO";
                        break;
                    default:
                        str2 = "P2B";
                        break;
                }
                throw C3WH.A0i(str2, A04);
            }
            str3 = "ads_report";
        }
        intent.putExtra("android.intent.extra.STREAM", MediaProvider.A06(str3, str));
        intent.setType("application/zip");
        intent.addFlags(524288);
        startActivityForResult(Intent.createChooser(intent, null), A1a ? 1 : 0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C197218lG c197218lG = this.A07;
        if (c197218lG != null) {
            c197218lG.A0O(true);
        }
        C197408lZ c197408lZ = this.A08;
        if (c197408lZ != null) {
            c197408lZ.A0O(true);
        }
        C197398lY c197398lY = this.A06;
        if (c197398lY != null) {
            c197398lY.A0O(true);
        }
        this.A03 = null;
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C0T7 c0t7 = this.A0O;
        c0t7.ACt(16, "GdprReport");
        c0t7.ACt(32, "BusinessActivityReport");
    }
}
