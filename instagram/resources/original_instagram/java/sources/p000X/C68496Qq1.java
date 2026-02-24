package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebSettings;
import com.android.webview.chromium.membrane.HeliumWebViewExtensions;
import com.facebook.browser.lite.HotInstanceManagerForWebView$ApplicationScopeWebViewContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qq1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C68496Qq1 {
    public Activity A00;
    public Intent A01;
    public C71779SCg A02;
    public C70407RgG A03;
    public C70864Rne A04;
    public InterfaceC83660Yci A05;
    public InterfaceC83512YaJ A06;
    public InterfaceC83682YdA A07;
    public C68776QuX A08;
    public InterfaceC83502Ya9 A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    private final boolean A00() {
        InterfaceC83512YaJ interfaceC83512YaJ = this.A06;
        return interfaceC83512YaJ != null && AnonymousClass011.A0z(AnonymousClass011.A09(interfaceC83512YaJ.D8F().A00, 0), 36312183262807838L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(45:118|(1:120)|121|(1:294)|125|(2:127|(1:129))|130|(38:132|(2:134|(2:136|(1:138)))|140|141|(1:143)|144|(2:147|(1:149)(2:150|(1:152)(2:153|(1:155))))|156|157|158|(1:160)|161|(1:163)(1:284)|164|(1:166)(3:261|(2:(3:272|(1:274)(1:276)|275)(3:266|(1:268)(1:271)|269)|270)|(1:283))|167|(1:169)|170|(1:172)|173|(1:175)|176|(2:180|(4:182|(1:184)|185|(2:187|(1:189))(2:190|191)))|193|(1:195)(1:260)|196|(3:200|(1:202)|203)|204|(1:208)|209|(1:213)|214|(4:216|(4:219|(5:229|230|(1:234)|235|236)|237|217)|242|243)|244|(4:248|249|250|(1:252))|255|(1:258)|259)|(1:288)|140|141|(0)|144|(2:147|(0)(0))|156|157|158|(0)|161|(0)(0)|164|(0)(0)|167|(0)|170|(0)|173|(0)|176|(3:178|180|(0))|193|(0)(0)|196|(4:198|200|(0)|203)|204|(2:206|208)|209|(2:211|213)|214|(0)|244|(5:246|248|249|250|(0))|255|(1:258)|259) */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0419, code lost:
    
        if (java.lang.Integer.parseInt(r0) >= 128) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0438, code lost:
    
        if (r1.A00() != true) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01be, code lost:
    
        if (r0.equals("20251020_v1") != false) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a7 A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ba A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c4 A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01da A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f3 A[Catch: Exception -> 0x01f9, TRY_LEAVE, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ed A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b2 A[Catch: Exception -> 0x01f9, TryCatch #3 {Exception -> 0x01f9, blocks: (B:32:0x01a3, B:34:0x01a7, B:36:0x01ad, B:38:0x01ba, B:81:0x01c0, B:83:0x01c4, B:85:0x01ca, B:87:0x01d0, B:88:0x01d6, B:90:0x01da, B:92:0x01e0, B:94:0x01e6, B:96:0x01f3, B:97:0x01ed, B:98:0x01b2), top: B:31:0x01a3 }] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FSU A01() {
        Context context;
        FSU fsa;
        InterfaceC83512YaJ interfaceC83512YaJ;
        InterfaceC83512YaJ interfaceC83512YaJ2;
        IR5 ir5;
        C70407RgG c70407RgG;
        boolean z;
        CookieManager cookieManager;
        boolean booleanExtra;
        String A0W;
        StringBuilder A0X;
        int length;
        C68776QuX c68776QuX;
        boolean z2;
        InterfaceC83512YaJ interfaceC83512YaJ3;
        long parseLong;
        C70864Rne c70864Rne;
        C70407RgG c70407RgG2;
        InterfaceC83512YaJ interfaceC83512YaJ4;
        ArrayList parcelableArrayListExtra;
        Intent intent;
        int intExtra;
        String stringExtra;
        Uri uri;
        String stringExtra2;
        String string;
        boolean A0z;
        boolean z3;
        boolean A0z2;
        boolean A0z3;
        Set set;
        AnonymousClass267 anonymousClass267;
        InterfaceC83711Yde AHC;
        InterfaceC83711Yde AHC2;
        String A0t;
        InterfaceC51164Jxu Aoj;
        InterfaceC51164Jxu Aoj2;
        InterfaceC83711Yde AHC3;
        if (this.A0C) {
            throw AnonymousClass011.A0J("WebViewFactory.createWebView() hould nly be called once");
        }
        this.A0C = true;
        InterfaceC83682YdA interfaceC83682YdA = this.A07;
        interfaceC83682YdA.Dt1("BLF.createWebView_start");
        interfaceC83682YdA.Dt1("BLF.createWebView.inflate_start");
        C70793RmV c70793RmV = AbstractC66578Q0c.A00;
        Intent intent2 = this.A01;
        if (AnonymousClass031.A14(C70793RmV.A00(intent2), C00A.A00)) {
            if (c70793RmV.A02(intent2)) {
                Activity activity = this.A00;
                Integer A00 = C70793RmV.A00(intent2);
                boolean A002 = A00();
                InterfaceC83502Ya9 interfaceC83502Ya9 = this.A09;
                OUW ouw = S2A.A02;
                if (ouw != null) {
                    fsa = ouw.A01;
                    if (!fsa.A0g) {
                        ((HotInstanceManagerForWebView$ApplicationScopeWebViewContext) fsa.A05()).setActivityContext(activity);
                        S2A.A02 = null;
                        WebSettings A06 = fsa.A06();
                        if (!A002) {
                            String userAgentString = A06.getUserAgentString();
                            int intValue = A00.intValue();
                            NUS nus = intValue != 2 ? intValue != 3 ? NUS.HOT_INSTANCE : NUS.IG_ANDROID_HOT_INSTANCE_V2 : NUS.ANDROID_INSTANT_HOT_INSTANCE;
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I(" NV/", A0X2);
                            String A0t2 = AnonymousClass021.A0t(Long.valueOf(nus.A00), A0X2);
                            if (userAgentString.endsWith(A0t2)) {
                                A06.setUserAgentString(userAgentString.substring(0, userAgentString.length() - A0t2.length()));
                            }
                        } else if (A06 instanceof DRJ) {
                            DRJ drj = (DRJ) fsa.A06();
                            InterfaceC83511YaI interfaceC83511YaI = drj.A01;
                            D1F.A12(interfaceC83511YaI, 1);
                            interfaceC83511YaI.G1O(null);
                            DRJ.A00(interfaceC83511YaI, drj);
                        } else if (interfaceC83502Ya9 != null && (AHC3 = interfaceC83502Ya9.AHC("nves_user_agent_update_failed", 19796873)) != null) {
                            AHC3.ADS("iab_session_id", intent2.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"));
                            AHC3.report();
                        }
                        FSA fsa2 = (FSA) fsa;
                        HeliumWebViewExtensions heliumWebViewExtensions = fsa2.A01;
                        if (heliumWebViewExtensions != null) {
                            interfaceC83682YdA.Dt1("WVHI.autofillReset_start");
                            heliumWebViewExtensions.resetAutofillProvider();
                            interfaceC83682YdA.Dt1("WVHI.autofillReset_end");
                        }
                        fsa.A0B(0);
                        IR5 ir52 = fsa2.A03;
                        if (ir52 != null) {
                            ir52.onResume();
                            ir52.resumeTimers();
                            this.A0B = true;
                            fsa.A0F = new C67958QhL(this);
                            C70862Rnc A003 = PEH.A00();
                            P07 p07 = (P07) fsa.A0U.getValue();
                            D1F.A0y(p07);
                            p07.A01.addJavascriptInterface(new C67946Qh9(A003, p07), "iabjs_unified_bridge");
                            AbstractC39981FhZ.A00(new RunnableC78018Va6(A003, p07));
                            interfaceC83512YaJ = this.A06;
                            if (interfaceC83512YaJ != null && AnonymousClass011.A0z(AnonymousClass011.A09(((C73372SuP) interfaceC83512YaJ).A00, 0), 36320601393019697L)) {
                                Activity activity2 = this.A00;
                                AbstractC69799RRm.A00 = activity2 == null ? AnonymousClass327.A10(activity2) : null;
                                C73372SuP c73372SuP = (C73372SuP) interfaceC83512YaJ;
                                A0z = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP), 36320601393150770L);
                                String A004 = AnonymousClass218.A00(232);
                                z3 = false;
                                try {
                                    AbstractC69799RRm.A01 = A0z;
                                } catch (Exception e) {
                                    InterfaceC83711Yde AHC4 = AbstractC69799RRm.A02.AHC("cache_initialization_failure", 47660270);
                                    AHC4.Fqz(e);
                                    AHC4.report();
                                }
                                if (A0z) {
                                    A0t = AnonymousClass327.A0t(A004, AbstractC69799RRm.A03);
                                } else {
                                    InterfaceC83550Yav A005 = AbstractC69799RRm.A00();
                                    if (A005 != null) {
                                        A0t = A005.getString(A004, null);
                                    }
                                    if (AbstractC69799RRm.A01) {
                                        InterfaceC83550Yav A006 = AbstractC69799RRm.A00();
                                        if (A006 != null && (Aoj2 = A006.Aoj()) != null) {
                                            Aoj2.AKG();
                                            Aoj2.apply();
                                        }
                                    } else {
                                        AbstractC69799RRm.A03.clear();
                                    }
                                    if (AbstractC69799RRm.A01) {
                                        InterfaceC83550Yav A007 = AbstractC69799RRm.A00();
                                        if (A007 != null && (Aoj = A007.Aoj()) != null) {
                                            Aoj.FYT(A004, "20251020_v1");
                                            Aoj.apply();
                                        }
                                    } else {
                                        AbstractC69799RRm.A03.put(A004, "20251020_v1");
                                    }
                                    z3 = true;
                                    A0z2 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP), 2342163610606910259L);
                                    A0z3 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP), 36320601393609527L);
                                    int i = 47660270;
                                    if (A0z2) {
                                        try {
                                            Iterable iterable = (Iterable) C7A7.A03.A00(AnonymousClass011.A0Q(C73372SuP.A01(c73372SuP), 36883551346492348L), BS9.A01(C100113rD.A01));
                                            ArrayList A0c = AnonymousClass011.A0c(iterable);
                                            Iterator it = iterable.iterator();
                                            while (it.hasNext()) {
                                                A0c.add(AnonymousClass458.A0q(it));
                                            }
                                            set = D27.A1k(A0c);
                                        } catch (Exception e2) {
                                            InterfaceC83502Ya9 interfaceC83502Ya92 = this.A09;
                                            if (interfaceC83502Ya92 != null && (AHC2 = interfaceC83502Ya92.AHC("allowed_scripts_parse_failure", 47660270)) != null) {
                                                AHC2.Fqz(e2);
                                                AHC2.report();
                                            }
                                        }
                                        if (A0z3) {
                                            try {
                                                Iterable iterable2 = (Iterable) C7A7.A03.A00(AnonymousClass011.A0Q(C73372SuP.A01(c73372SuP), 36883551347082174L), BS9.A01(C100113rD.A01));
                                                ArrayList A0c2 = AnonymousClass011.A0c(iterable2);
                                                Iterator it2 = iterable2.iterator();
                                                while (it2.hasNext()) {
                                                    A0c2.add(AnonymousClass458.A0q(it2));
                                                }
                                                i = D27.A1k(A0c2);
                                                anonymousClass267 = i;
                                            } catch (Exception e3) {
                                                InterfaceC83502Ya9 interfaceC83502Ya93 = this.A09;
                                                if (interfaceC83502Ya93 != null && (AHC = interfaceC83502Ya93.AHC("disallowed_scripts_parse_failure", i)) != null) {
                                                    AHC.Fqz(e3);
                                                    AHC.report();
                                                }
                                            }
                                            long A062 = AnonymousClass011.A06(C73372SuP.A01(c73372SuP), 36602076369983029L);
                                            D1F.A0y(set);
                                            D1F.A0q(anonymousClass267);
                                            if (z3) {
                                                fsa.A0h = true;
                                                HeliumWebViewExtensions heliumWebViewExtensions2 = ((FSA) fsa).A01;
                                                if (heliumWebViewExtensions2 != null) {
                                                    heliumWebViewExtensions2.clearNamedJavaScriptExpressions(new C72446Sdg(fsa, 0));
                                                }
                                            }
                                            fsa.A0c = true;
                                            fsa.A0S = set;
                                            fsa.A0d = A0z2;
                                            fsa.A0T = anonymousClass267;
                                            fsa.A0e = A0z3;
                                            fsa.A03 = A062;
                                        }
                                        anonymousClass267 = AnonymousClass267.A00;
                                        long A0622 = AnonymousClass011.A06(C73372SuP.A01(c73372SuP), 36602076369983029L);
                                        D1F.A0y(set);
                                        D1F.A0q(anonymousClass267);
                                        if (z3) {
                                        }
                                        fsa.A0c = true;
                                        fsa.A0S = set;
                                        fsa.A0d = A0z2;
                                        fsa.A0T = anonymousClass267;
                                        fsa.A0e = A0z3;
                                        fsa.A03 = A0622;
                                    }
                                    set = AnonymousClass267.A00;
                                    if (A0z3) {
                                    }
                                    anonymousClass267 = AnonymousClass267.A00;
                                    long A06222 = AnonymousClass011.A06(C73372SuP.A01(c73372SuP), 36602076369983029L);
                                    D1F.A0y(set);
                                    D1F.A0q(anonymousClass267);
                                    if (z3) {
                                    }
                                    fsa.A0c = true;
                                    fsa.A0S = set;
                                    fsa.A0d = A0z2;
                                    fsa.A0T = anonymousClass267;
                                    fsa.A0e = A0z3;
                                    fsa.A03 = A06222;
                                }
                                if (A0t != null) {
                                }
                                if (AbstractC69799RRm.A01) {
                                }
                                if (AbstractC69799RRm.A01) {
                                }
                                z3 = true;
                                A0z2 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP), 2342163610606910259L);
                                A0z3 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP), 36320601393609527L);
                                int i2 = 47660270;
                                if (A0z2) {
                                }
                                set = AnonymousClass267.A00;
                                if (A0z3) {
                                }
                                anonymousClass267 = AnonymousClass267.A00;
                                long A062222 = AnonymousClass011.A06(C73372SuP.A01(c73372SuP), 36602076369983029L);
                                D1F.A0y(set);
                                D1F.A0q(anonymousClass267);
                                if (z3) {
                                }
                                fsa.A0c = true;
                                fsa.A0S = set;
                                fsa.A0d = A0z2;
                                fsa.A0T = anonymousClass267;
                                fsa.A0e = A0z3;
                                fsa.A03 = A062222;
                            }
                            fsa.A0I = new C73403SvN();
                            interfaceC83512YaJ2 = this.A06;
                            if (interfaceC83512YaJ2 != null && AnonymousClass011.A0z(AnonymousClass011.A09(((C73372SuP) interfaceC83512YaJ2).A00, 0), 36331364580092289L) && AnonymousClass011.A0z(C73372SuP.A03(interfaceC83512YaJ2), 36331364580157826L)) {
                                fsa.A0A = this.A02;
                            }
                            if (!this.A0B) {
                                fsa.A0N(intent2);
                                if (interfaceC83512YaJ2 != null && AnonymousClass011.A0z(C73372SuP.A02(interfaceC83512YaJ2), 36316087381859488L)) {
                                    fsa.A0L.A04 = true;
                                    FSU.A03(fsa);
                                }
                            }
                            interfaceC83682YdA.Dt1("BLF.createWebView.inflate_end");
                            ir5 = ((FSA) fsa).A03;
                            if (ir5 != null) {
                                ir5.setBackgroundColor(0);
                                AnonymousClass368.A1D(ir5, -1);
                                ir5.setFocusable(true);
                                ir5.setFocusableInTouchMode(true);
                                ir5.setScrollbarFadingEnabled(true);
                                ir5.setScrollBarStyle(33554432);
                                Intent intent3 = this.A01;
                                if (intent3.hasExtra("BrowserLiteIntent.EXTRA_INITIAL_SCALE")) {
                                    ir5.setInitialScale(intent3.getIntExtra("BrowserLiteIntent.EXTRA_INITIAL_SCALE", 0));
                                }
                                C70864Rne c70864Rne2 = this.A04;
                                boolean z4 = true;
                                if ((c70864Rne2 == null || !c70864Rne2.A02()) && ((c70407RgG = this.A03) == null || !c70407RgG.A02())) {
                                    z4 = false;
                                }
                                fsa.A0n = z4;
                                Intent intent4 = this.A01;
                                Bundle extras = intent4.getExtras();
                                InterfaceC83512YaJ interfaceC83512YaJ5 = this.A06;
                                if (interfaceC83512YaJ5 != null) {
                                    C61680O7m D8F = interfaceC83512YaJ5.D8F();
                                    if (A00()) {
                                        String defaultUserAgent = WebSettings.getDefaultUserAgent(this.A00);
                                        D1F.A0k(defaultUserAgent);
                                        C73370SuN c73370SuN = new C73370SuN();
                                        C73371SuO c73371SuO = new C73371SuO();
                                        c73371SuO.A02 = defaultUserAgent;
                                        c73371SuO.A01 = D8F;
                                        c73371SuO.A03 = "";
                                        c73371SuO.A04 = Pattern.compile("\\(Linux; Android .*?; wv\\)");
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c73370SuN.A00 = c73371SuO;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        InterfaceC83502Ya9 interfaceC83502Ya94 = this.A09;
                                        fsa.A0H = D8F;
                                        fsa.A0G = c73370SuN;
                                        fsa.A0O = interfaceC83502Ya94;
                                    }
                                }
                                fsa.A06().setSaveFormData(false);
                                fsa.A06().setSavePassword(false);
                                fsa.A06().setSupportZoom(true);
                                fsa.A06().setBuiltInZoomControls(true);
                                WebSettings A063 = fsa.A06();
                                if (AbstractC127704uc.A02 == null) {
                                    Pattern pattern = AbstractC71823SDy.A01;
                                    String userAgentString2 = fsa.A06().getUserAgentString();
                                    if (!TextUtils.isEmpty(userAgentString2)) {
                                        Matcher matcher = AbstractC71823SDy.A01.matcher(userAgentString2);
                                        if (matcher.find()) {
                                            String group = matcher.group(1);
                                            if (group != null) {
                                            }
                                        }
                                    }
                                    z = false;
                                    A063.setSupportMultipleWindows(z);
                                    fsa.A06().setDisplayZoomControls(false);
                                    fsa.A06().setUseWideViewPort(intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT", true));
                                    fsa.A06().setLoadWithOverviewMode(true);
                                    if (intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED", false)) {
                                        fsa.A06().setMediaPlaybackRequiresUserGesture(false);
                                    }
                                    if (Build.VERSION.SDK_INT >= 29 && extras != null) {
                                        string = extras.getString("BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE", "");
                                        if (!"AUTO".equals(string)) {
                                            fsa.A06().setForceDark(1);
                                        } else if ("ON".equals(string)) {
                                            fsa.A06().setForceDark(2);
                                        } else if ("OFF".equals(string)) {
                                            fsa.A06().setForceDark(0);
                                        }
                                    }
                                    fsa.A06().setJavaScriptEnabled(true);
                                    ir5.setHapticFeedbackEnabled(false);
                                    ir5.clearSslPreferences();
                                    fsa.A06().setDatabaseEnabled(true);
                                    fsa.A06().setDomStorageEnabled(true);
                                    boolean booleanExtra2 = this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_ALLOW_THIRD_PARTY_COOKIES", true);
                                    D1F.A0k(CookieSyncManager.createInstance(this.A00));
                                    cookieManager = CookieManager.getInstance();
                                    if (cookieManager != null) {
                                        cookieManager.setAcceptThirdPartyCookies(ir5, booleanExtra2);
                                    }
                                    booleanExtra = intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE", false);
                                    WebSettings A064 = fsa.A06();
                                    if (booleanExtra) {
                                        A064.setMixedContentMode(1);
                                    } else {
                                        A064.setMixedContentMode(2);
                                    }
                                    WebSettings A065 = fsa.A06();
                                    boolean booleanExtra3 = this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT", false);
                                    if (A00()) {
                                        String defaultUserAgent2 = WebSettings.getDefaultUserAgent(this.A00);
                                        String stringExtra3 = this.A01.getStringExtra("BrowserLiteIntent.EXTRA_UA");
                                        if (A065.supportMultipleWindows()) {
                                            if (stringExtra3 == null || (length = stringExtra3.length()) == 0) {
                                                A0X = AnonymousClass011.A0X();
                                                A0X.append(' ');
                                                AbstractC27914AsI.A0I(this instanceof F2K ? "; IABMV/1" : "", A0X);
                                            } else {
                                                A0X = AnonymousClass327.A0z(stringExtra3);
                                                A0X.insert(length - 1, this instanceof F2K ? "; IABMV/1" : "");
                                            }
                                            stringExtra3 = A0X.toString();
                                        }
                                        if (stringExtra3 != null && stringExtra3.length() != 0 && !booleanExtra3 && (A0W = AnonymousClass233.A0W(defaultUserAgent2, stringExtra3)) != null) {
                                            A065.setUserAgentString(A0W);
                                        }
                                    } else {
                                        D1F.A13(A065, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings");
                                        DRJ drj2 = (DRJ) A065;
                                        InterfaceC83511YaI interfaceC83511YaI2 = drj2.A01;
                                        D1F.A12(interfaceC83511YaI2, 1);
                                        interfaceC83511YaI2.G0V(drj2.A00.supportMultipleWindows());
                                        interfaceC83511YaI2.G9p(booleanExtra3);
                                        DRJ.A00(interfaceC83511YaI2, drj2);
                                    }
                                    c68776QuX = this.A08;
                                    boolean A0y = AnonymousClass011.A0y(AbstractC127704uc.A02);
                                    if (c68776QuX.A0v) {
                                        c68776QuX.A12 = A0y;
                                    }
                                    String stringExtra4 = this.A01.getStringExtra("BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS");
                                    z2 = c68776QuX.A0v;
                                    if (z2) {
                                        c68776QuX.A0g = stringExtra4;
                                    }
                                    if (z2) {
                                        c68776QuX.A0f = "heliumiab";
                                    }
                                    interfaceC83512YaJ3 = this.A06;
                                    if (interfaceC83512YaJ3 != null && AnonymousClass011.A0z(C73372SuP.A03(interfaceC83512YaJ3), 36323315812158512L)) {
                                        WebSettings A066 = fsa.A06();
                                        if (AbstractC69821RSi.A00("PAYMENT_REQUEST")) {
                                            if (A066 instanceof DRJ) {
                                                A066 = ((DRJ) A066).A00;
                                            }
                                            if (!AbstractC69821RSi.A0a.A01()) {
                                                throw AnonymousClass210.A11("This method is not supported by the current version of the framework and the current WebView APK");
                                            }
                                            C61654O6m A008 = AbstractC64264P9b.A00(A066);
                                            if (!(A008 instanceof EV9)) {
                                                A008.A00.setPaymentRequestEnabled(true);
                                            }
                                        }
                                    }
                                    Intent intent5 = this.A01;
                                    String A02 = AbstractC71823SDy.A02(intent5, intent5.getStringExtra("BrowserLiteIntent.EXTRA_TRACKING_CODES"));
                                    parseLong = A02 == null ? Long.parseLong(A02) : 0L;
                                    c70864Rne = this.A04;
                                    if (c70864Rne != null && c70864Rne.A02()) {
                                        stringExtra2 = this.A01.getStringExtra("BWP_MEDIA_ID");
                                        if (stringExtra2 == null) {
                                            stringExtra2 = "";
                                        }
                                        AbstractC70492Rhd.A02(this.A00, c70864Rne, false, false);
                                        String str = this.A0A;
                                        D1F.A12(str, 1);
                                        C63669Ou8 c63669Ou8 = new C63669Ou8();
                                        c63669Ou8.A00 = parseLong;
                                        c63669Ou8.A01 = str;
                                        c63669Ou8.A02 = stringExtra2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        fsa.A0R(c63669Ou8, "AmazonShopExternalInterfaceHandler");
                                    }
                                    c70407RgG2 = this.A03;
                                    if (c70407RgG2 != null && c70407RgG2.A02()) {
                                        AbstractC70484RhV.A02(this.A00, c70407RgG2, false);
                                        String str2 = this.A0A;
                                        D1F.A12(str2, 1);
                                        OZT ozt = new OZT();
                                        ozt.A00 = parseLong;
                                        ozt.A01 = str2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        fsa.A0R(ozt, c70407RgG2.A02.C9h());
                                    }
                                    interfaceC83512YaJ4 = this.A06;
                                    if (interfaceC83512YaJ4 != null && AnonymousClass011.A0z(C73372SuP.A03(interfaceC83512YaJ4), 36312183261431563L)) {
                                        fsa.A0R(new C68699QtI(this, fsa), "navigationPerformanceLoggerJavascriptInterface");
                                    }
                                    InterfaceC83682YdA interfaceC83682YdA2 = this.A07;
                                    interfaceC83682YdA2.Dt1("BLF.createWebView.injectSessionCookies_start");
                                    parcelableArrayListExtra = this.A01.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES");
                                    if (parcelableArrayListExtra != null) {
                                        HashMap A0y2 = AnonymousClass021.A0y();
                                        Iterator it3 = parcelableArrayListExtra.iterator();
                                        while (it3.hasNext()) {
                                            Bundle bundle = (Bundle) it3.next();
                                            String string2 = bundle.getString("KEY_URL");
                                            ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_STRING_ARRAY");
                                            if (string2 != null && string2.length() != 0 && stringArrayList != null && !stringArrayList.isEmpty()) {
                                                if (!AnonymousClass132.A1a("http", 1, string2) && AnonymousClass327.A1a("instagram.com", string2)) {
                                                    string2 = AnonymousClass011.A0R("https://", string2, AnonymousClass011.A0X());
                                                }
                                                A0y2.put(string2, stringArrayList);
                                            }
                                        }
                                        AbstractC39981FhZ.A00(new RunnableC78411Vgd(this.A00, this.A08, A0y2));
                                    }
                                    interfaceC83682YdA2.Dt1("BLF.createWebView.injectSessionCookies_end");
                                    intent = this.A01;
                                    if (!intent.getBooleanExtra("OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION", false) && (stringExtra = intent.getStringExtra("OAUTH_BASE_URI")) != null) {
                                        uri = null;
                                        try {
                                            uri = AbstractC28157AwD.A04(stringExtra);
                                        } catch (SecurityException | UnsupportedOperationException unused) {
                                        }
                                        if (uri != null) {
                                            Activity activity3 = this.A00;
                                            StringBuilder A0X3 = AnonymousClass011.A0X();
                                            AbstractC70557Rig.A00(activity3, AnonymousClass011.A0S(AbstractC27914AsI.A06(uri, A0X3), A0X3));
                                        }
                                    }
                                    intExtra = this.A01.getIntExtra("BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE", -1);
                                    if (intExtra >= 0 && intExtra <= 2) {
                                        ir5.setLayerType(intExtra, null);
                                    }
                                    return fsa;
                                }
                                if (interfaceC83512YaJ5 != null) {
                                    UserSession userSession = ((C73372SuP) interfaceC83512YaJ5).A00;
                                    D1F.A12(userSession, 0);
                                    OZV ozv = new OZV();
                                    ozv.A00 = userSession;
                                    ozv.A01 = ozv.A00();
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    z = true;
                                }
                                z = false;
                                A063.setSupportMultipleWindows(z);
                                fsa.A06().setDisplayZoomControls(false);
                                fsa.A06().setUseWideViewPort(intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT", true));
                                fsa.A06().setLoadWithOverviewMode(true);
                                if (intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED", false)) {
                                }
                                if (Build.VERSION.SDK_INT >= 29) {
                                    string = extras.getString("BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE", "");
                                    if (!"AUTO".equals(string)) {
                                    }
                                }
                                fsa.A06().setJavaScriptEnabled(true);
                                ir5.setHapticFeedbackEnabled(false);
                                ir5.clearSslPreferences();
                                fsa.A06().setDatabaseEnabled(true);
                                fsa.A06().setDomStorageEnabled(true);
                                boolean booleanExtra22 = this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_ALLOW_THIRD_PARTY_COOKIES", true);
                                D1F.A0k(CookieSyncManager.createInstance(this.A00));
                                cookieManager = CookieManager.getInstance();
                                if (cookieManager != null) {
                                }
                                booleanExtra = intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE", false);
                                WebSettings A0642 = fsa.A06();
                                if (booleanExtra) {
                                }
                                WebSettings A0652 = fsa.A06();
                                boolean booleanExtra32 = this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT", false);
                                if (A00()) {
                                }
                                c68776QuX = this.A08;
                                boolean A0y3 = AnonymousClass011.A0y(AbstractC127704uc.A02);
                                if (c68776QuX.A0v) {
                                }
                                String stringExtra42 = this.A01.getStringExtra("BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS");
                                z2 = c68776QuX.A0v;
                                if (z2) {
                                }
                                if (z2) {
                                }
                                interfaceC83512YaJ3 = this.A06;
                                if (interfaceC83512YaJ3 != null) {
                                    WebSettings A0662 = fsa.A06();
                                    if (AbstractC69821RSi.A00("PAYMENT_REQUEST")) {
                                    }
                                }
                                Intent intent52 = this.A01;
                                String A022 = AbstractC71823SDy.A02(intent52, intent52.getStringExtra("BrowserLiteIntent.EXTRA_TRACKING_CODES"));
                                if (A022 == null) {
                                }
                                c70864Rne = this.A04;
                                if (c70864Rne != null) {
                                    stringExtra2 = this.A01.getStringExtra("BWP_MEDIA_ID");
                                    if (stringExtra2 == null) {
                                    }
                                    AbstractC70492Rhd.A02(this.A00, c70864Rne, false, false);
                                    String str3 = this.A0A;
                                    D1F.A12(str3, 1);
                                    C63669Ou8 c63669Ou82 = new C63669Ou8();
                                    c63669Ou82.A00 = parseLong;
                                    c63669Ou82.A01 = str3;
                                    c63669Ou82.A02 = stringExtra2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    fsa.A0R(c63669Ou82, "AmazonShopExternalInterfaceHandler");
                                }
                                c70407RgG2 = this.A03;
                                if (c70407RgG2 != null) {
                                    AbstractC70484RhV.A02(this.A00, c70407RgG2, false);
                                    String str22 = this.A0A;
                                    D1F.A12(str22, 1);
                                    OZT ozt2 = new OZT();
                                    ozt2.A00 = parseLong;
                                    ozt2.A01 = str22;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    fsa.A0R(ozt2, c70407RgG2.A02.C9h());
                                }
                                interfaceC83512YaJ4 = this.A06;
                                if (interfaceC83512YaJ4 != null) {
                                    fsa.A0R(new C68699QtI(this, fsa), "navigationPerformanceLoggerJavascriptInterface");
                                }
                                InterfaceC83682YdA interfaceC83682YdA22 = this.A07;
                                interfaceC83682YdA22.Dt1("BLF.createWebView.injectSessionCookies_start");
                                parcelableArrayListExtra = this.A01.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES");
                                if (parcelableArrayListExtra != null) {
                                }
                                interfaceC83682YdA22.Dt1("BLF.createWebView.injectSessionCookies_end");
                                intent = this.A01;
                                if (!intent.getBooleanExtra("OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION", false)) {
                                    uri = null;
                                    uri = AbstractC28157AwD.A04(stringExtra);
                                    if (uri != null) {
                                    }
                                }
                                intExtra = this.A01.getIntExtra("BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE", -1);
                                if (intExtra >= 0) {
                                    ir5.setLayerType(intExtra, null);
                                }
                                return fsa;
                            }
                        }
                        AnonymousClass327.A1D();
                        throw AnonymousClass002.createAndThrow();
                    }
                    C08A.A0E("HotInstanceManagerForWebView", "resumeWebViewAndReleaseHotInstance find WebView is destroyed");
                    S2A.A02 = null;
                }
            }
            if (S2A.A02 != null) {
                S2A.A02();
            }
            C69745RPj c69745RPj = C69745RPj.A01;
            Activity activity4 = this.A00;
            D1F.A0y(activity4);
            synchronized (c69745RPj) {
                fsa = C69745RPj.A00;
                if (fsa != null) {
                    Context A05 = fsa.A05();
                    D1F.A13(A05, "null cannot be cast to non-null type com.facebook.browser.lite.HotInstanceManagerForWebView.ApplicationScopeWebViewContext");
                    ((HotInstanceManagerForWebView$ApplicationScopeWebViewContext) A05).setActivityContext(activity4);
                    C69745RPj.A00 = null;
                } else {
                    fsa = null;
                }
            }
            if (fsa != null) {
                interfaceC83682YdA.Dsz("prefetch_webview_used", true);
                fsa.A0F = new C67958QhL(this);
                C70862Rnc A0032 = PEH.A00();
                P07 p072 = (P07) fsa.A0U.getValue();
                D1F.A0y(p072);
                p072.A01.addJavascriptInterface(new C67946Qh9(A0032, p072), "iabjs_unified_bridge");
                AbstractC39981FhZ.A00(new RunnableC78018Va6(A0032, p072));
                interfaceC83512YaJ = this.A06;
                if (interfaceC83512YaJ != null) {
                    Activity activity22 = this.A00;
                    AbstractC69799RRm.A00 = activity22 == null ? AnonymousClass327.A10(activity22) : null;
                    C73372SuP c73372SuP2 = (C73372SuP) interfaceC83512YaJ;
                    A0z = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP2), 36320601393150770L);
                    String A0042 = AnonymousClass218.A00(232);
                    z3 = false;
                    AbstractC69799RRm.A01 = A0z;
                    if (A0z) {
                    }
                    if (A0t != null) {
                    }
                    if (AbstractC69799RRm.A01) {
                    }
                    if (AbstractC69799RRm.A01) {
                    }
                    z3 = true;
                    A0z2 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP2), 2342163610606910259L);
                    A0z3 = AnonymousClass011.A0z(C73372SuP.A01(c73372SuP2), 36320601393609527L);
                    int i22 = 47660270;
                    if (A0z2) {
                    }
                    set = AnonymousClass267.A00;
                    if (A0z3) {
                    }
                    anonymousClass267 = AnonymousClass267.A00;
                    long A0622222 = AnonymousClass011.A06(C73372SuP.A01(c73372SuP2), 36602076369983029L);
                    D1F.A0y(set);
                    D1F.A0q(anonymousClass267);
                    if (z3) {
                    }
                    fsa.A0c = true;
                    fsa.A0S = set;
                    fsa.A0d = A0z2;
                    fsa.A0T = anonymousClass267;
                    fsa.A0e = A0z3;
                    fsa.A03 = A0622222;
                }
                fsa.A0I = new C73403SvN();
                interfaceC83512YaJ2 = this.A06;
                if (interfaceC83512YaJ2 != null) {
                    fsa.A0A = this.A02;
                }
                if (!this.A0B) {
                }
                interfaceC83682YdA.Dt1("BLF.createWebView.inflate_end");
                ir5 = ((FSA) fsa).A03;
                if (ir5 != null) {
                }
                AnonymousClass327.A1D();
                throw AnonymousClass002.createAndThrow();
            }
            context = new HotInstanceManagerForWebView$ApplicationScopeWebViewContext(activity4.getApplicationContext(), activity4);
        } else {
            context = this.A00;
        }
        Context context2 = context;
        D1F.A0y(context2);
        fsa = new FSA(context2, intent2);
        fsa.A0F = new C67958QhL(this);
        C70862Rnc A00322 = PEH.A00();
        P07 p0722 = (P07) fsa.A0U.getValue();
        D1F.A0y(p0722);
        p0722.A01.addJavascriptInterface(new C67946Qh9(A00322, p0722), "iabjs_unified_bridge");
        AbstractC39981FhZ.A00(new RunnableC78018Va6(A00322, p0722));
        interfaceC83512YaJ = this.A06;
        if (interfaceC83512YaJ != null) {
        }
        fsa.A0I = new C73403SvN();
        interfaceC83512YaJ2 = this.A06;
        if (interfaceC83512YaJ2 != null) {
        }
        if (!this.A0B) {
        }
        interfaceC83682YdA.Dt1("BLF.createWebView.inflate_end");
        ir5 = ((FSA) fsa).A03;
        if (ir5 != null) {
        }
        AnonymousClass327.A1D();
        throw AnonymousClass002.createAndThrow();
    }
}
