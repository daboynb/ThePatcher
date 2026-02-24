package com.whatsapp.iab;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.widget.LinearLayout;
import com.facebook.iab.webcore.WebCoreFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34689Fcs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07Y;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C216599iB;
import p000X.C220509px;
import p000X.C260112h;
import p000X.C30426Den;
import p000X.C30521DgQ;
import p000X.C30541Ks;
import p000X.C31510DxG;
import p000X.C31651Oz;
import p000X.C33914F5h;
import p000X.C35215Flz;
import p000X.C35381Fol;
import p000X.C35398Fp2;
import p000X.C35453Fpx;
import p000X.C36476GKz;
import p000X.C3WE;
import p000X.C9Q1;
import p000X.F6X;
import p000X.FEU;
import p000X.FFO;
import p000X.FSA;
import p000X.FT6;
import p000X.GLD;
import p000X.GY2;
import p000X.InterfaceC024600q;
import p000X.RunnableC36414GIp;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes7.dex */
public final class IABWebCoreActivity extends C0MF implements C0MH, GY2 {
    public WebCoreFragment A00;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A01;
    public FFO A02;
    public C30521DgQ A03;
    public C33914F5h A04;
    public final C05V A0E = AbstractC34821ac.A0L();
    public final C05V A0B = C05Q.A00(5849);
    public final C05V A05 = AbstractC037707g.A00(65866);
    public final C05V A07 = C05Q.A00(66418);
    public final C05V A0D = AbstractC037707g.A00(66420);
    public final C05V A09 = AbstractC037707g.A00(66412);
    public final C05V A0C = AbstractC34811ab.A0X();
    public final C05V A0F = AbstractC037707g.A00(66415);
    public final C05V A06 = AbstractC037707g.A00(98321);
    public final C05V A08 = AbstractC037707g.A00(98673);
    public final C05V A0A = C3WE.A0V();

    @Override // p000X.C0MF
    public boolean A52() {
        return ((C0MA) this).A04.A0Z(25166);
    }

    @Override // p000X.GY2
    public FEU Avx() {
        return (FEU) ((FT6) C05V.A02(this.A07)).A00.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object A1K;
        Object A1K2;
        C31651Oz c31651Oz;
        String A05;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra == null) {
            stringExtra = "about:blank";
        }
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        C9Q1 c9q1 = (C9Q1) interfaceC024600q.get();
        interfaceC024600q.get();
        PackageInfo A01 = AbstractC34689Fcs.A01(this);
        if (c9q1.A00(A01 != null ? A01.versionName : null)) {
            AbstractC34801aa.A1Q(this.A0E);
            AbstractC34901ak.A0t(this, C0fJ.A0K(Uri.parse(stringExtra)));
            finish();
            return;
        }
        F6X f6x = (F6X) C05V.A02(this.A06);
        Intent intent = getIntent();
        C00C.A06(intent);
        if (C00C.areEqual(intent.getStringExtra("entry_point"), "notification_track_order_action")) {
            C30541Ks A052 = AbstractC25130zR.A05(intent);
            AbstractC05520Fq abstractC05520Fq = A052 != null ? A052.A00 : null;
            C216599iB A03 = AbstractC25130zR.A03(intent);
            Long valueOf = A03 != null ? Long.valueOf(A03.A00) : null;
            if (abstractC05520Fq != null && valueOf != null) {
                try {
                    c31651Oz = (C31651Oz) AbstractC34911al.A0L(f6x.A00, valueOf.longValue());
                } catch (Throwable th) {
                    A1K2 = AbstractC34801aa.A1K(th);
                }
                if (c31651Oz != null && (A05 = C220509px.A05(c31651Oz)) != null) {
                    FSA.A00((FSA) C05V.A02(f6x.A01), abstractC05520Fq, null, null, A05, 20);
                    A1K2 = C06930Mq.A00;
                    Throwable A012 = C13940gk.A01(A1K2);
                    if (A012 != null) {
                        Log.m221e("IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message", A012);
                    }
                }
            }
        }
        AbstractC24700yi.A0B(getWindow(), !AbstractC24700yi.A0C(this));
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        try {
            A1K = UserJid.Companion.A02(AbstractC23468Abr.A0p(this, "webview_receiver_jid"));
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        UserJid userJid = (UserJid) A1K;
        String stringExtra2 = getIntent().getStringExtra("message_cta_type");
        if (stringExtra2 == null) {
            stringExtra2 = "link_to_webview";
        }
        int i = stringExtra2.equals("marketing_msg_webview") ? 0 : 4;
        String stringExtra3 = getIntent().getStringExtra("webview_message_template_id");
        String stringExtra4 = getIntent().getStringExtra("webview_session_id");
        C35215Flz c35215Flz = (C35215Flz) getIntent().getParcelableExtra("extra_iab_signal_config");
        if (c35215Flz == null) {
            c35215Flz = new C35215Flz(null, null, null, null, -1, false, false);
        }
        this.A03 = (C30521DgQ) AbstractC23467Abq.A0Q(new C35398Fp2(userJid, c35215Flz, stringExtra2, stringExtra3, stringExtra4, stringExtra, i), this).A00(C30521DgQ.class);
        String A0p = AbstractC23468Abr.A0p(this, "webview_receiver_jid");
        RunnableC36414GIp.A00(((C0M6) this).A03, this, A0p, 6);
        setContentView(2131626071);
        this.A02 = ((C31510DxG) C05V.A02(this.A05)).A00(C07Y.A02(C05V.A02(this.A0D), C05V.A02(this.A09)));
        InterfaceC024600q interfaceC024600q2 = this.A07.A00;
        FEU feu = (FEU) ((FT6) interfaceC024600q2.get()).A00.getValue();
        C260112h A0L = AbstractC34881ai.A0L(this);
        try {
            WebCoreFragment A00 = feu.A00(this, ((FT6) interfaceC024600q2.get()).A01(new C35453Fpx(this, 0), stringExtra, true));
            A0L.A0G(A00, "WEB_FRAGMENT", ((LinearLayout) findViewById(2131439706)).getId());
            this.A00 = A00;
            A0L.A03();
            C30521DgQ c30521DgQ = this.A03;
            if (c30521DgQ != null) {
                C35381Fol.A01(this, c30521DgQ.A0E, GLD.A00(this, 28), 44);
                C30521DgQ c30521DgQ2 = this.A03;
                if (c30521DgQ2 != null) {
                    C35381Fol.A01(this, c30521DgQ2.A0G, new C36476GKz(2, A0p, this), 44);
                    C30521DgQ c30521DgQ3 = this.A03;
                    if (c30521DgQ3 != null) {
                        C35381Fol.A01(this, c30521DgQ3.A0L, GLD.A00(this, 29), 44);
                        C30521DgQ c30521DgQ4 = this.A03;
                        if (c30521DgQ4 != null) {
                            C35381Fol.A01(this, c30521DgQ4.A0K, GLD.A00(this, 30), 44);
                            C30521DgQ c30521DgQ5 = this.A03;
                            if (c30521DgQ5 != null) {
                                C35381Fol.A01(this, c30521DgQ5.A0J, GLD.A00(this, 31), 44);
                                C30521DgQ c30521DgQ6 = this.A03;
                                if (c30521DgQ6 != null) {
                                    C35381Fol.A01(this, c30521DgQ6.A0I, GLD.A00(this, 32), 44);
                                    C30521DgQ c30521DgQ7 = this.A03;
                                    if (c30521DgQ7 != null) {
                                        C35381Fol.A01(this, c30521DgQ7.A0M, GLD.A00(this, 33), 44);
                                        getSupportFragmentManager().A0r(new C30426Den(this, 0), false);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("iabWebCoreViewModel");
            throw null;
        } catch (Exception e) {
            ((C0MA) this).A05.A0K("IABWebCoreActivity/onCreate/webViewCreationFailed", AbstractC34851af.A0q("Failed to create WebCoreFragment, falling back to external browser. url=", stringExtra, AnonymousClass000.A04()), e, 1);
            Log.m221e("IABWebCoreActivity/can't create webview", e);
            AbstractC34801aa.A1Q(this.A0E);
            AbstractC34901ak.A0t(this, C0fJ.A0K(Uri.parse(stringExtra)));
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C30521DgQ c30521DgQ = this.A03;
        if (c30521DgQ != null) {
            c30521DgQ.A0b((short) 22, null);
        }
        super.onDestroy();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra == null) {
            stringExtra = "about:blank";
        }
        AbstractC127865it.A0P(this.A0A).A02(null, IABWebCoreActivity.class, stringExtra, 62, 124);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A03 == null || !((C0MA) this).A04.A0Z(24531)) {
            return;
        }
        C30521DgQ c30521DgQ = this.A03;
        if (c30521DgQ == null) {
            C00C.A0F("iabWebCoreViewModel");
            throw null;
        }
        AbstractC34881ai.A0a(c30521DgQ.A0W).A0G(c30521DgQ, c30521DgQ.A0d);
    }
}
