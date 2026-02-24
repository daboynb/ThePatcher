package com.whatsapp.newsletter.ui.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.Serializable;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass141;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0Z1;
import p000X.C10P;
import p000X.C1615377g;
import p000X.C21710te;
import p000X.C2S4;
import p000X.C2S6;
import p000X.C2S8;
import p000X.C2SA;
import p000X.C2SC;
import p000X.C2TL;
import p000X.C30191Jj;
import p000X.C34732Fdr;
import p000X.C3N1;
import p000X.C43A;
import p000X.C62192kJ;
import p000X.C6K1;
import p000X.C78493Wv;
import p000X.C78503Ww;
import p000X.C86O;
import p000X.C88B;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21610tT;
import p000X.ViewOnClickListenerC69422yO;
import p000X.ViewOnClickListenerC69442yQ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public final class ShareNewsletterInviteLinkActivity extends C2SC implements InterfaceC21610tT, C0MH, C86O {
    public C30191Jj A00;
    public Integer A01;
    public C43A A02;
    public C2S6 A03;
    public C2S4 A04;
    public C2SA A05;
    public C2S8 A06;
    public C2S8 A07;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024600q A0A = AbstractC037707g.A00(1028);
    public final InterfaceC024600q A09 = AbstractC037707g.A00(1052);
    public final C05V A0B = AbstractC037707g.A00(933);
    public final C0IV A0K = AbstractC34841ae.A0V();
    public final C09980Ys A0E = AbstractC34831ad.A0M();
    public final C6K1 A0L = (C6K1) C00H.A02(3332);
    public final InterfaceC024600q A08 = C05Q.A00(98874);
    public final C0Z1 A0F = AbstractC34831ad.A0N();
    public final C05V A0C = C05Q.A00(49380);
    public final C78493Wv A0G = (C78493Wv) C00X.A03(16637);
    public final C10P A0J = (C10P) C00H.A02(3046);
    public final C05V A0D = AbstractC34811ab.A0X();

    @Override // p000X.C2TL
    public void A5H(C2SA c2sa) {
        C00C.A0A(c2sa, 0);
        C34732Fdr c34732Fdr = (C34732Fdr) this.A08.get();
        C30191Jj c30191Jj = this.A00;
        if (c30191Jj == null) {
            C00C.A0F("jid");
            throw null;
        }
        c34732Fdr.A0N(c30191Jj, this.A01, 3, 4);
        super.A5H(c2sa);
    }

    @Override // p000X.C2TL
    public void A5J(C2S8 c2s8) {
        C00C.A0A(c2s8, 0);
        Log.m223i("sharenewsletterinvitelinkactivity/shareviawhatsapp/");
        C34732Fdr c34732Fdr = (C34732Fdr) this.A08.get();
        C30191Jj c30191Jj = this.A00;
        if (c30191Jj != null) {
            c34732Fdr.A0N(c30191Jj, this.A01, 1, 4);
            if (!((C0MA) this).A04.A0Z(6445)) {
                super.A5J(c2s8);
                return;
            }
            String str = c2s8.A00;
            if (str == null) {
                return;
            }
            AbstractC34801aa.A1Q(this.A0B);
            C30191Jj c30191Jj2 = this.A00;
            if (c30191Jj2 != null) {
                Intent A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 28);
                A06.setType("text/plain");
                A06.putExtra("android.intent.extra.TEXT", str);
                A06.putExtra("newsletter_invite_link_jid", c30191Jj2.getRawString());
                A06.putExtra("disable_post_send_intent", (Serializable) true);
                AbstractC34831ad.A0J().A05(this, A06, 1);
                return;
            }
        }
        C00C.A0F("jid");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17992);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, (C88B) C05V.A02(this.A0D), AbstractC34881ai.A12(view), i, i2, z);
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    private final void A0O() {
        String str;
        C43A c43a = this.A02;
        String str2 = "newsletterInfo";
        if (c43a != null) {
            String str3 = c43a.A0g;
            if (str3 == null || AbstractC041709c.A0h(str3)) {
                A0W(false);
                ((C2TL) this).A02.setText(" \n ");
                return;
            }
            String A0q = AbstractC34851af.A0q("https://whatsapp.com/channel/", str3, AnonymousClass000.A04());
            ((C2TL) this).A02.setText(A0q);
            Object[] A1Z = AbstractC34801aa.A1Z();
            C43A c43a2 = this.A02;
            if (c43a2 != null) {
                A1Z[0] = c43a2.A0h;
                String A0y = AbstractC34831ad.A0y(this, str3, A1Z, 1, 2131894650);
                C2SA c2sa = this.A05;
                if (c2sa == null) {
                    str = "shareBtn";
                } else {
                    c2sa.A02 = A0y;
                    Object[] objArr = new Object[1];
                    C43A c43a3 = this.A02;
                    if (c43a3 != null) {
                        c2sa.A01 = AbstractC34811ab.A1I(this, c43a3.A0h, objArr, 0, 2131898413);
                        c2sa.A00 = getString(2131898403);
                        C2S8 c2s8 = this.A06;
                        if (c2s8 == null) {
                            str2 = "sendViaWhatsAppBtn";
                        } else {
                            c2s8.A00 = A0y;
                            C2S8 c2s82 = this.A07;
                            if (c2s82 == null) {
                                str2 = "shareToStatusBtn";
                            } else {
                                c2s82.A00 = A0y;
                                C2S6 c2s6 = this.A03;
                                if (c2s6 != null) {
                                    c2s6.A00 = A0q;
                                    return;
                                }
                                str = "copyBtn";
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F(str2);
        throw null;
    }

    private final void A0W(boolean z) {
        View view;
        String str;
        ((C2TL) this).A02.setEnabled(z);
        C2S6 c2s6 = this.A03;
        if (c2s6 == null) {
            str = "copyBtn";
        } else {
            c2s6.A01.setEnabled(z);
            C2SA c2sa = this.A05;
            if (c2sa == null) {
                str = "shareBtn";
            } else {
                ((C62192kJ) c2sa).A01.setEnabled(z);
                C2S8 c2s8 = this.A06;
                if (c2s8 != null) {
                    c2s8.A01.setEnabled(z);
                    C2S4 c2s4 = this.A04;
                    if (c2s4 == null || (view = c2s4.A01) == null) {
                        return;
                    }
                    view.setEnabled(z);
                    return;
                }
                str = "sendViaWhatsAppBtn";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        this.A0J.A02(null, ShareNewsletterInviteLinkActivity.class, null, 8, 113);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        InterfaceC024100j interfaceC024100j = this.A0H;
        ((C78503Ww) interfaceC024100j.getValue()).A01();
        ((C78503Ww) interfaceC024100j.getValue()).A02();
        this.A0L.A0H(AbstractC34811ab.A1H(interfaceC024100j));
        super.onDestroy();
    }

    public ShareNewsletterInviteLinkActivity() {
        Integer num = IO7.A0C;
        this.A0I = C3N1.A00(num, this, 36);
        this.A0H = C3N1.A00(num, this, 37);
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return getLifecycle().A04();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "newsletter_link_activity";
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 1 && intent != null) {
            A4w(AbstractC34911al.A0k(intent));
        }
    }

    @Override // p000X.C2SC, p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        C43A c43a;
        int i;
        super.onCreate(bundle);
        C30191Jj A03 = C30191Jj.A03.A03(getIntent().getStringExtra("jid"));
        if (A03 != null) {
            this.A00 = A03;
            setTitle(2131894640);
            A5F();
            int intExtra = getIntent().getIntExtra("entry_point", 0);
            Integer[] A00 = IO7.A00(36);
            int length = A00.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    num = A00[i2];
                    switch (num.intValue()) {
                        case 1:
                            i = 1;
                            break;
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                            i = 4;
                            break;
                        case 5:
                            i = 5;
                            break;
                        case 6:
                            i = 6;
                            break;
                        case 7:
                            i = 7;
                            break;
                        case 8:
                            i = 8;
                            break;
                        case 9:
                            i = 9;
                            break;
                        case 10:
                            i = 10;
                            break;
                        case 11:
                            i = 11;
                            break;
                        case 12:
                            i = 12;
                            break;
                        case 13:
                            i = 13;
                            break;
                        case 14:
                            i = 14;
                            break;
                        case 15:
                            i = 15;
                            break;
                        case 16:
                            i = 16;
                            break;
                        case 17:
                            i = 17;
                            break;
                        case 18:
                            i = 18;
                            break;
                        case 19:
                            i = 19;
                            break;
                        case 20:
                            i = 20;
                            break;
                        case 21:
                            i = 21;
                            break;
                        case 22:
                            i = 22;
                            break;
                        case 23:
                            i = 23;
                            break;
                        case 24:
                            i = 24;
                            break;
                        case 25:
                            i = 25;
                            break;
                        case 26:
                            i = 26;
                            break;
                        case 27:
                            i = 27;
                            break;
                        case 28:
                            i = 29;
                            break;
                        case 29:
                            i = 30;
                            break;
                        case 30:
                            i = 31;
                            break;
                        case 31:
                            i = 32;
                            break;
                        case 32:
                            i = 33;
                            break;
                        case 33:
                            i = 34;
                            break;
                        case 34:
                            i = 35;
                            break;
                        case 35:
                            i = 36;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i != intExtra) {
                        i2++;
                    }
                } else {
                    num = null;
                }
            }
            this.A01 = num;
            C0IV c0iv = this.A0K;
            C30191Jj c30191Jj = this.A00;
            if (c30191Jj != null) {
                C21710te A002 = C0IV.A00(c0iv, c30191Jj, false);
                if ((A002 instanceof C43A) && (c43a = (C43A) A002) != null) {
                    this.A02 = c43a;
                    this.A06 = A5E();
                    C2S8 c2s8 = new C2S8();
                    c2s8.A01 = A5A();
                    c2s8.A00(ViewOnClickListenerC69442yQ.A00(c2s8, this, 26), getString(2131898432), 2131231715);
                    this.A07 = c2s8;
                    this.A03 = A5B();
                    C2SA A5C = A5C();
                    this.A05 = A5C;
                    A5G(((C62192kJ) A5C).A00);
                    ViewOnClickListenerC69422yO A003 = ViewOnClickListenerC69422yO.A00(this, 41);
                    C2S4 c2s4 = new C2S4();
                    c2s4.A01 = A5A();
                    c2s4.A00(A003, getString(2131898294), 2131232304);
                    c2s4.A01.setVisibility(((C0MA) this).A04.A0Z(11692) ? 0 : 8);
                    this.A04 = c2s4;
                    ((TextView) AbstractC34871ah.A0H(this, 2131437453)).setText(2131892799);
                    A0W(true);
                    A2w(false);
                    A0O();
                    C30191Jj c30191Jj2 = this.A00;
                    if (c30191Jj2 != null) {
                        A5M(c30191Jj2);
                        C6K1 c6k1 = this.A0L;
                        InterfaceC024100j interfaceC024100j = this.A0H;
                        c6k1.A0J(AbstractC34811ab.A1H(interfaceC024100j));
                        ((C78503Ww) interfaceC024100j.getValue()).A03(((AnonymousClass141) this.A0I.getValue()).A00);
                        ((C78503Ww) interfaceC024100j.getValue()).A00();
                        return;
                    }
                }
            }
            C00C.A0F("jid");
            throw null;
        }
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A0O();
    }
}
