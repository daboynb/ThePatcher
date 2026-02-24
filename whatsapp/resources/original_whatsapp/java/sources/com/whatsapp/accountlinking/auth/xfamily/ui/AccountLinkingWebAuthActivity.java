package com.whatsapp.accountlinking.auth.xfamily.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Locale;
import p000X.AH7;
import p000X.AOZ;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0OB;
import p000X.C13210f1;
import p000X.C17720mx;
import p000X.C1G8;
import p000X.C1Y6;
import p000X.C2048195g;
import p000X.C209739Pg;
import p000X.C22697A4y;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Z;
import p000X.C9TX;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.RunnableC22996AGv;

/* loaded from: classes5.dex */
public final class AccountLinkingWebAuthActivity extends C0MF implements C0MH {
    public static final Integer A0C = IO7.A0N;
    public C09R A01;
    public boolean A03;
    public boolean A04;
    public final C05V A09 = C05Q.A00(2519);
    public final C17720mx A0A = (C17720mx) C00X.A03(2507);
    public final InterfaceC024600q A06 = AbstractC037707g.A00(65731);
    public final InterfaceC024600q A05 = C05Q.A00(2505);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(65732);
    public final C13210f1 A0B = (C13210f1) C00X.A03(4714);
    public InterfaceC024600q A00 = AbstractC037707g.A00(65733);
    public AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A08 = AbstractC037707g.A00(65823);

    public static final void A0O(AccountLinkingWebAuthActivity accountLinkingWebAuthActivity, C2048195g c2048195g, C9TX c9tx, Integer num, Integer num2) {
        ((C0MA) accountLinkingWebAuthActivity).A0C.A0L(new RunnableC22996AGv(num, accountLinkingWebAuthActivity, c9tx, c2048195g, num2, 0));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23761);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        if (p000X.C00C.areEqual(r2.getHost(), "sso") == false) goto L13;
     */
    @Override // p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onNewIntent(Intent intent) {
        String str;
        StringBuilder A04;
        String path;
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AccountLinkingWebAuthActivity/isValidRequest Calling pkg:");
        A042.append(getCallingPackage());
        C87V.A1L(A042, 0);
        if (this.A01 == null) {
            C1Y6.A00("Detected invalid entry point into web auth. No tokens available. Exiting early", null);
        } else {
            Uri data = intent.getData();
            if (data == null) {
                return;
            }
            String queryParameter = data.getQueryParameter("token");
            String queryParameter2 = data.getQueryParameter("blob");
            boolean z = C00C.areEqual(data.getScheme(), "wa-xf-login");
            boolean z2 = C00C.areEqual(data.getScheme(), "https") && C00C.areEqual(data.getHost(), "www.whatsapp.com") && (path = data.getPath()) != null && C3WE.A1b("/wa-xf-login/callback", 1, path);
            if ((!z && !z2) || queryParameter == null || queryParameter2 == null) {
                return;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("AccountLinkingWebAuthActivity/onNewIntent Received deep link redirect from login page (scheme: ");
            C00C.A0A(AbstractC34911al.A0c(data.getScheme(), A043), 0);
            if (((C1G8) C05V.A02(this.A09)).A00()) {
                this.A0A.A03(IO7.A0N);
                this.A03 = true;
                this.A0B.A04("TAP_WEB_AUTH_AGREE");
                C0NI c0ni = ((C0MA) this).A0C;
                C00C.A05(c0ni);
                C9TX c9tx = new C9TX(c0ni);
                c9tx.A01(2131886454);
                C09R c09r = this.A01;
                if (c09r == null) {
                    throw AbstractC34801aa.A0z("AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Token pair cannot be null");
                }
                String str2 = (String) c09r.first;
                C00C.A0A(str2, 1);
                int length = queryParameter.length();
                if (length == 0 || queryParameter2.length() == 0) {
                    str = "TokensValidator/isTokenValid t1_hash or blob received in deeplink are empty";
                } else if (length != 16) {
                    str = "TokensValidator/isTokenValid t1_hash length is not 16";
                } else {
                    try {
                        byte[] digest = C87U.A15().digest(AbstractC34891aj.A1b(str2));
                        C00C.A09(digest);
                        A04 = AnonymousClass000.A04();
                        for (byte b : digest) {
                            Locale locale = Locale.US;
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = Byte.valueOf(b);
                            A04.append(AbstractC127855is.A1G(locale, "%02x", C87U.A1Y(A1Y)));
                        }
                    } catch (NoSuchAlgorithmException e) {
                        Log.m221e("TokensValidator/isTokenValid error while calculating token hash", e);
                    }
                    if (AbstractC34811ab.A1K(A04).startsWith(queryParameter)) {
                        AH7.A00(((C0M6) this).A03, this, c9tx, queryParameter2, 2);
                        return;
                    }
                    Log.m219e("TokensValidator/isTokenValid hash of token1 does not match t1_hash received in deeplink");
                    C1Y6.A00("AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Invalid token hash received in Web auth redirect URI", null);
                    c9tx.A00();
                    AbstractC035906o A0p = AbstractC34801aa.A0p(this.A05);
                    List list = AbstractC035906o.A0A;
                    AbstractC035906o.A00(A0p, C0OB.A03, new C22697A4y(null, null, null, false));
                }
                Log.m219e(str);
                C1Y6.A00("AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Invalid token hash received in Web auth redirect URI", null);
                c9tx.A00();
                AbstractC035906o A0p2 = AbstractC34801aa.A0p(this.A05);
                List list2 = AbstractC035906o.A0A;
                AbstractC035906o.A00(A0p2, C0OB.A03, new C22697A4y(null, null, null, false));
            }
        }
        finish();
    }

    @Override // p000X.C0M6
    public void A3R() {
        ((C209739Pg) C05V.A02(this.A08)).A00(this, this, getIntent(), "AccountLinkingWebAuthActivity");
        super.A3R();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Uri data;
        Uri data2;
        super.onCreate(bundle);
        if (!((C1G8) C05V.A02(this.A09)).A00() || (((data = getIntent().getData()) != null && data.getHost() != null) || ((data2 = getIntent().getData()) != null && data2.getScheme() != null))) {
            finish();
            return;
        }
        if (!((C0MA) this).A08.A0R()) {
            A0O(this, null, null, C87U.A0s(), null);
            return;
        }
        C0NI c0ni = ((C0MA) this).A0C;
        C00C.A05(c0ni);
        C9TX c9tx = new C9TX(c0ni);
        c9tx.A01(2131886460);
        AbstractC34801aa.A1U(this.A02, new AOZ(c9tx, this, (InterfaceC13670gH) null, 25), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A04) {
            if (!this.A03) {
                C13210f1 c13210f1 = this.A0B;
                C87Z.A13(this.A0A, c13210f1, IO7.A0N);
                c13210f1.A03("EXIT_WEB_AUTH");
            }
            finish();
        }
    }
}
