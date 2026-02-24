package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.widget.TextView;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.views.BrowserLiteErrorScreen;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class FS6 extends C70373Rfh {
    public static final C74284Tbv A0V = C74284Tbv.A02();
    public int A00;
    public long A01;
    public Context A02;
    public Intent A03;
    public SslError A04;
    public BrowserLiteFragment A05;
    public FQD A06;
    public SB4 A07;
    public OS3 A08;
    public InterfaceC83512YaJ A09;
    public InterfaceC83682YdA A0A;
    public InterfaceC83682YdA A0B;
    public InterfaceViewOnTouchListenerC83713Ydg A0C;
    public InterfaceC83552Yax A0D;
    public InterfaceC83528YaZ A0E;
    public C69837RSy A0F;
    public C61704O8k A0G;
    public InterfaceC83615Yby A0H;
    public OER A0I;
    public InterfaceC83502Ya9 A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public Map A0N;
    public Executor A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;

    public static WebResourceResponse A00(Uri uri, FS6 fs6, String str) {
        int i;
        String str2;
        if (!AnonymousClass368.A1X(uri, "properties")) {
            return null;
        }
        if (!AnonymousClass218.A00(102).equals(uri.getHost()) || !"/clickID".equals(uri.getPath())) {
            return PMH.A00("Bad Request", "", 400);
        }
        C67302QSe A09 = fs6.A09(str);
        String str3 = A09.A01;
        if (str3 != null) {
            i = 200;
            str2 = "OK";
        } else {
            str3 = A09.A02;
            if (str3 == null) {
                str3 = "";
            }
            i = 404;
            str2 = "Not Found";
        }
        return PMH.A00(str2, str3, i);
    }

    public static WebResourceResponse A01(WebResourceRequest webResourceRequest, FS6 fs6, FSU fsu, String str) {
        boolean z;
        boolean A1a;
        String fileExtensionFromUrl;
        int size;
        String fileExtensionFromUrl2;
        if (webResourceRequest != null) {
            C69837RSy c69837RSy = fs6.A0F;
            List list = fs6.A0M;
            if (list != null) {
                StringBuilder A0G = AbstractC27914AsI.A0G("shouldInterceptRequestInternal");
                String obj = A0G.toString();
                InterfaceC83682YdA A00 = C69837RSy.A00(c69837RSy, obj, A0G);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                InterfaceC83682YdA.A00(A00, obj, A0G);
            }
        }
        if (fs6.A0Q) {
            String str2 = null;
            if (str != null && str.length() != 0) {
                if (str.equals("https://connect.facebook.net/en_US/fbevents.js")) {
                    str2 = "fbevents";
                } else if (C3MB.A1A(str, "https://www.facebook.com/tr?") || C3MB.A1A(str, "https://www.facebook.com/tr/?")) {
                    str2 = "tr";
                } else if (str.equals("https://www.google-analytics.com/analytics.js")) {
                    str2 = "ga_js";
                } else if (C3MB.A1A(str, "https://www.google-analytics.com/r/collect?") || C3MB.A1A(str, "https://www.google-analytics.com/r/collect/?")) {
                    str2 = "ga_collect";
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (str2 != null) {
                AbstractC39981FhZ.A00(new RunnableC78546Viv(fs6, fsu, str2, currentTimeMillis));
            }
        }
        fs6.A00++;
        if (C70219RdC.A04) {
            List list2 = C3IO.A00;
            String str3 = "";
            if ((str == null || str.length() == 0 || (fileExtensionFromUrl2 = MimeTypeMap.getFileExtensionFromUrl(str)) == null || fileExtensionFromUrl2.length() == 0 || (str3 = AnonymousClass368.A0p(fileExtensionFromUrl2)) != null) && (AnonymousClass327.A1a("/css", str3) || AnonymousClass327.A1a("/javascript", str3))) {
                AbstractC39917FgX.A00("BrowserLiteFragment", "Download from Internet for %s", str);
            }
        }
        BrowserLiteFragment browserLiteFragment = fs6.A05;
        if (browserLiteFragment.A1e == null) {
            return null;
        }
        String str4 = browserLiteFragment.A1e;
        int hashCode = str4.hashCode();
        if (hashCode != -1573203972) {
            if (hashCode == 2402104 || hashCode != 1838690780 || !str4.equals("DOMAINS_ONLY")) {
                return null;
            }
            z = true;
        } else {
            if (!str4.equals("DOMAINS_WITH_RESOURCES")) {
                return null;
            }
            z = false;
        }
        C68067Qj6 c68067Qj6 = browserLiteFragment.A1V;
        if (z) {
            c68067Qj6.A00(str);
        } else {
            D1F.A12(str, 0);
            synchronized (c68067Qj6.A02) {
                c68067Qj6.A00(str);
                List list3 = C3IO.A00;
                String str5 = "";
                if ((str.length() == 0 || (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str)) == null || fileExtensionFromUrl.length() == 0 || (str5 = AnonymousClass368.A0p(fileExtensionFromUrl)) != null) && ((A1a = AnonymousClass132.A1a("image/", 1, str5)) || AnonymousClass327.A1a("/css", str5) || AnonymousClass327.A1a("/javascript", str5))) {
                    Map map = c68067Qj6.A00;
                    Integer num = (Integer) map.get(str5);
                    AnonymousClass327.A1V(str5, map, (num != null ? num.intValue() : 0) + 1);
                    if (A1a) {
                        c68067Qj6.A01.add(str);
                    }
                }
            }
        }
        Set set = c68067Qj6.A02;
        synchronized (set) {
            size = c68067Qj6.A00.size() + set.size();
        }
        if (size < 50) {
            return null;
        }
        BrowserLiteFragment.A0P(browserLiteFragment, false);
        return null;
    }

    public static InterfaceC83682YdA A02(FS6 fs6) {
        return AnonymousClass223.A1Z("BrowserLiteIntent.EXTRA_ENABLE_LINK_CLICK_QPL_MIGRATION_ARCH_V2", fs6.A03) ? fs6.A0A : fs6.A0B;
    }

    public static boolean A03(FS6 fs6) {
        Pattern pattern = AbstractC71823SDy.A01;
        InterfaceC83512YaJ interfaceC83512YaJ = fs6.A09;
        return interfaceC83512YaJ != null && AnonymousClass011.A0z(C73372SuP.A02(interfaceC83512YaJ), 36323315815042129L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:7|(3:9|(2:10|(1:19)(2:12|(2:14|15)(1:18)))|16)|20|(11:281|282|(1:24)|25|26|27|(12:29|(7:31|(1:33)(1:81)|34|(4:36|37|38|(5:40|(1:(1:43))|45|(4:54|(1:57)|52|53)(2:48|49)|50))|60|(5:63|(2:65|66)(1:79)|67|(5:69|70|(2:72|(1:74))|75|(1:77))(1:78)|61)|80)|82|(4:84|85|86|(5:88|(1:92)|125|(1:97)|123))|128|(2:134|(2:135|(1:160)(2:137|(1:139)(1:159))))(0)|161|(3:262|263|(1:265))|163|(2:173|(2:185|(2:207|(3:217|(2:221|(2:223|(1:225))(1:226))|184))(2:195|(2:199|(2:206|182))))(2:177|(2:181|182)))|228|(1:(1:(1:261))(6:243|(2:245|(1:247))(1:259)|248|(4:250|(2:253|251)|254|255)|256|257))(3:232|(2:235|236)|234))|269|(1:271)(2:276|(1:278))|272|(1:274)(1:275))|22|(0)|25|26|27|(0)|269|(0)(0)|272|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fd, code lost:
    
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ff, code lost:
    
        r3 = java.util.Locale.ENGLISH;
        p000X.D1F.A0l(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0212, code lost:
    
        if (p000X.C3IO.A0A(p000X.AnonymousClass021.A0x(r3, r0), p000X.AnonymousClass218.A00(825)) != true) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0214, code lost:
    
        r0 = r10.getEncodedPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0218, code lost:
    
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021a, code lost:
    
        r2 = p000X.AnonymousClass132.A1a("/t/", 1, p000X.AnonymousClass021.A0x(r3, r0));
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0225, code lost:
    
        if (r2 == true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0228, code lost:
    
        if (r13 != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022a, code lost:
    
        if (r12 != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022c, code lost:
    
        if (r0 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022e, code lost:
    
        r2 = r26.A07;
        r0 = r26.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0232, code lost:
    
        if (r0 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0234, code lost:
    
        r1 = r0.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0236, code lost:
    
        r0 = r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0238, code lost:
    
        if (r0 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023e, code lost:
    
        if (r0.DIG(r7, r1) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0241, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0242, code lost:
    
        p000X.C08A.A0H("BrowserLiteCallbacker", "Error in handleMDotMeUriRedirectSync", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0227, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01f7, code lost:
    
        if (r10 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0273, code lost:
    
        r2 = r26.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0279, code lost:
    
        if (com.facebook.browser.lite.BrowserLiteFragment.A0W(r27, r7) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0281, code lost:
    
        if (r2.A1a.size() <= 1) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0283, code lost:
    
        r0 = (p000X.FSU) r26.A05.A1a.get(r1.size() - 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0293, code lost:
    
        if (r0 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0295, code lost:
    
        r4 = r0.A0G();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0299, code lost:
    
        if (r4 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029b, code lost:
    
        r0 = r26.A07;
        r1 = r10.toString();
        r0 = r0.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02a3, code lost:
    
        if (r0 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a9, code lost:
    
        if (r0.DJx(r1, r4) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02af, code lost:
    
        if (com.facebook.browser.lite.BrowserLiteFragment.A0W(r27, r7) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b1, code lost:
    
        com.facebook.browser.lite.BrowserLiteFragment.A0L(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02b6, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b7, code lost:
    
        p000X.C08A.A0H("BrowserLiteCallbacker", "Error in handleShareUriRedirectSync", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0081, code lost:
    
        if (r13 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0321, code lost:
    
        if (r12.equals(r0) == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03c6, code lost:
    
        if (r4.getPath().equals(r3.getPath()) == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0103, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C73372SuP.A03(r2), 36316357964668433L) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0136, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C73372SuP.A03(r2), 36316357964602896L) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01db, code lost:
    
        if ("m.me".equals(r12.getQueryParameter("handler")) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f4, code lost:
    
        if (p000X.C3IO.A0A(p000X.AnonymousClass021.A0x(r0, r2), "m.me") != true) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f9, code lost:
    
        r0 = r10.getHost();
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0451 A[Catch: all -> 0x0497, TryCatch #2 {all -> 0x0497, blocks: (B:3:0x0007, B:5:0x0019, B:7:0x0021, B:9:0x0032, B:10:0x0057, B:12:0x005d, B:16:0x006e, B:20:0x008d, B:282:0x0093, B:25:0x00a6, B:27:0x00ad, B:29:0x00b3, B:31:0x00be, B:33:0x00c6, B:34:0x00ca, B:36:0x00da, B:38:0x00e3, B:40:0x00e9, B:43:0x00f3, B:45:0x0105, B:49:0x0116, B:50:0x0128, B:53:0x0139, B:60:0x013d, B:61:0x0143, B:63:0x0149, B:66:0x0163, B:67:0x0173, B:70:0x0180, B:72:0x018a, B:74:0x0192, B:75:0x019e, B:77:0x01ad, B:86:0x01b6, B:88:0x01bc, B:90:0x01c4, B:92:0x01d0, B:95:0x01e0, B:97:0x01e6, B:99:0x01f9, B:101:0x01ff, B:103:0x0214, B:105:0x021a, B:110:0x022e, B:112:0x0234, B:113:0x0236, B:116:0x023a, B:121:0x0242, B:128:0x0249, B:130:0x024d, B:132:0x0259, B:134:0x025f, B:135:0x0263, B:137:0x0269, B:140:0x0273, B:142:0x027b, B:144:0x0283, B:146:0x0295, B:148:0x029b, B:151:0x02a5, B:153:0x02ab, B:155:0x02b1, B:158:0x02b7, B:161:0x02be, B:263:0x02c4, B:163:0x02d3, B:165:0x02d9, B:167:0x02e1, B:169:0x02eb, B:171:0x02f5, B:173:0x02ff, B:175:0x0307, B:177:0x030f, B:179:0x0313, B:181:0x0319, B:182:0x031d, B:184:0x0323, B:185:0x032b, B:187:0x032f, B:189:0x0337, B:191:0x033f, B:193:0x0349, B:195:0x0351, B:197:0x0357, B:199:0x035b, B:202:0x0369, B:204:0x0371, B:206:0x0377, B:207:0x037c, B:209:0x0380, B:211:0x0386, B:213:0x0390, B:215:0x0396, B:217:0x03a0, B:219:0x03a4, B:221:0x03ac, B:223:0x03b2, B:226:0x03ba, B:228:0x03c8, B:230:0x03ce, B:232:0x03da, B:236:0x03e0, B:234:0x03ec, B:239:0x03e5, B:241:0x03f5, B:243:0x03fb, B:245:0x0409, B:247:0x0421, B:248:0x0427, B:250:0x046d, B:251:0x047f, B:253:0x0485, B:255:0x0493, B:259:0x042c, B:261:0x0438, B:268:0x02cc, B:269:0x0445, B:271:0x0451, B:272:0x0454, B:274:0x045a, B:275:0x0466, B:276:0x045f, B:285:0x0099), top: B:2:0x0007, inners: #0, #3, #4, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x045a A[Catch: all -> 0x0497, TryCatch #2 {all -> 0x0497, blocks: (B:3:0x0007, B:5:0x0019, B:7:0x0021, B:9:0x0032, B:10:0x0057, B:12:0x005d, B:16:0x006e, B:20:0x008d, B:282:0x0093, B:25:0x00a6, B:27:0x00ad, B:29:0x00b3, B:31:0x00be, B:33:0x00c6, B:34:0x00ca, B:36:0x00da, B:38:0x00e3, B:40:0x00e9, B:43:0x00f3, B:45:0x0105, B:49:0x0116, B:50:0x0128, B:53:0x0139, B:60:0x013d, B:61:0x0143, B:63:0x0149, B:66:0x0163, B:67:0x0173, B:70:0x0180, B:72:0x018a, B:74:0x0192, B:75:0x019e, B:77:0x01ad, B:86:0x01b6, B:88:0x01bc, B:90:0x01c4, B:92:0x01d0, B:95:0x01e0, B:97:0x01e6, B:99:0x01f9, B:101:0x01ff, B:103:0x0214, B:105:0x021a, B:110:0x022e, B:112:0x0234, B:113:0x0236, B:116:0x023a, B:121:0x0242, B:128:0x0249, B:130:0x024d, B:132:0x0259, B:134:0x025f, B:135:0x0263, B:137:0x0269, B:140:0x0273, B:142:0x027b, B:144:0x0283, B:146:0x0295, B:148:0x029b, B:151:0x02a5, B:153:0x02ab, B:155:0x02b1, B:158:0x02b7, B:161:0x02be, B:263:0x02c4, B:163:0x02d3, B:165:0x02d9, B:167:0x02e1, B:169:0x02eb, B:171:0x02f5, B:173:0x02ff, B:175:0x0307, B:177:0x030f, B:179:0x0313, B:181:0x0319, B:182:0x031d, B:184:0x0323, B:185:0x032b, B:187:0x032f, B:189:0x0337, B:191:0x033f, B:193:0x0349, B:195:0x0351, B:197:0x0357, B:199:0x035b, B:202:0x0369, B:204:0x0371, B:206:0x0377, B:207:0x037c, B:209:0x0380, B:211:0x0386, B:213:0x0390, B:215:0x0396, B:217:0x03a0, B:219:0x03a4, B:221:0x03ac, B:223:0x03b2, B:226:0x03ba, B:228:0x03c8, B:230:0x03ce, B:232:0x03da, B:236:0x03e0, B:234:0x03ec, B:239:0x03e5, B:241:0x03f5, B:243:0x03fb, B:245:0x0409, B:247:0x0421, B:248:0x0427, B:250:0x046d, B:251:0x047f, B:253:0x0485, B:255:0x0493, B:259:0x042c, B:261:0x0438, B:268:0x02cc, B:269:0x0445, B:271:0x0451, B:272:0x0454, B:274:0x045a, B:275:0x0466, B:276:0x045f, B:285:0x0099), top: B:2:0x0007, inners: #0, #3, #4, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0466 A[Catch: all -> 0x0497, TryCatch #2 {all -> 0x0497, blocks: (B:3:0x0007, B:5:0x0019, B:7:0x0021, B:9:0x0032, B:10:0x0057, B:12:0x005d, B:16:0x006e, B:20:0x008d, B:282:0x0093, B:25:0x00a6, B:27:0x00ad, B:29:0x00b3, B:31:0x00be, B:33:0x00c6, B:34:0x00ca, B:36:0x00da, B:38:0x00e3, B:40:0x00e9, B:43:0x00f3, B:45:0x0105, B:49:0x0116, B:50:0x0128, B:53:0x0139, B:60:0x013d, B:61:0x0143, B:63:0x0149, B:66:0x0163, B:67:0x0173, B:70:0x0180, B:72:0x018a, B:74:0x0192, B:75:0x019e, B:77:0x01ad, B:86:0x01b6, B:88:0x01bc, B:90:0x01c4, B:92:0x01d0, B:95:0x01e0, B:97:0x01e6, B:99:0x01f9, B:101:0x01ff, B:103:0x0214, B:105:0x021a, B:110:0x022e, B:112:0x0234, B:113:0x0236, B:116:0x023a, B:121:0x0242, B:128:0x0249, B:130:0x024d, B:132:0x0259, B:134:0x025f, B:135:0x0263, B:137:0x0269, B:140:0x0273, B:142:0x027b, B:144:0x0283, B:146:0x0295, B:148:0x029b, B:151:0x02a5, B:153:0x02ab, B:155:0x02b1, B:158:0x02b7, B:161:0x02be, B:263:0x02c4, B:163:0x02d3, B:165:0x02d9, B:167:0x02e1, B:169:0x02eb, B:171:0x02f5, B:173:0x02ff, B:175:0x0307, B:177:0x030f, B:179:0x0313, B:181:0x0319, B:182:0x031d, B:184:0x0323, B:185:0x032b, B:187:0x032f, B:189:0x0337, B:191:0x033f, B:193:0x0349, B:195:0x0351, B:197:0x0357, B:199:0x035b, B:202:0x0369, B:204:0x0371, B:206:0x0377, B:207:0x037c, B:209:0x0380, B:211:0x0386, B:213:0x0390, B:215:0x0396, B:217:0x03a0, B:219:0x03a4, B:221:0x03ac, B:223:0x03b2, B:226:0x03ba, B:228:0x03c8, B:230:0x03ce, B:232:0x03da, B:236:0x03e0, B:234:0x03ec, B:239:0x03e5, B:241:0x03f5, B:243:0x03fb, B:245:0x0409, B:247:0x0421, B:248:0x0427, B:250:0x046d, B:251:0x047f, B:253:0x0485, B:255:0x0493, B:259:0x042c, B:261:0x0438, B:268:0x02cc, B:269:0x0445, B:271:0x0451, B:272:0x0454, B:274:0x045a, B:275:0x0466, B:276:0x045f, B:285:0x0099), top: B:2:0x0007, inners: #0, #3, #4, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x045f A[Catch: all -> 0x0497, TryCatch #2 {all -> 0x0497, blocks: (B:3:0x0007, B:5:0x0019, B:7:0x0021, B:9:0x0032, B:10:0x0057, B:12:0x005d, B:16:0x006e, B:20:0x008d, B:282:0x0093, B:25:0x00a6, B:27:0x00ad, B:29:0x00b3, B:31:0x00be, B:33:0x00c6, B:34:0x00ca, B:36:0x00da, B:38:0x00e3, B:40:0x00e9, B:43:0x00f3, B:45:0x0105, B:49:0x0116, B:50:0x0128, B:53:0x0139, B:60:0x013d, B:61:0x0143, B:63:0x0149, B:66:0x0163, B:67:0x0173, B:70:0x0180, B:72:0x018a, B:74:0x0192, B:75:0x019e, B:77:0x01ad, B:86:0x01b6, B:88:0x01bc, B:90:0x01c4, B:92:0x01d0, B:95:0x01e0, B:97:0x01e6, B:99:0x01f9, B:101:0x01ff, B:103:0x0214, B:105:0x021a, B:110:0x022e, B:112:0x0234, B:113:0x0236, B:116:0x023a, B:121:0x0242, B:128:0x0249, B:130:0x024d, B:132:0x0259, B:134:0x025f, B:135:0x0263, B:137:0x0269, B:140:0x0273, B:142:0x027b, B:144:0x0283, B:146:0x0295, B:148:0x029b, B:151:0x02a5, B:153:0x02ab, B:155:0x02b1, B:158:0x02b7, B:161:0x02be, B:263:0x02c4, B:163:0x02d3, B:165:0x02d9, B:167:0x02e1, B:169:0x02eb, B:171:0x02f5, B:173:0x02ff, B:175:0x0307, B:177:0x030f, B:179:0x0313, B:181:0x0319, B:182:0x031d, B:184:0x0323, B:185:0x032b, B:187:0x032f, B:189:0x0337, B:191:0x033f, B:193:0x0349, B:195:0x0351, B:197:0x0357, B:199:0x035b, B:202:0x0369, B:204:0x0371, B:206:0x0377, B:207:0x037c, B:209:0x0380, B:211:0x0386, B:213:0x0390, B:215:0x0396, B:217:0x03a0, B:219:0x03a4, B:221:0x03ac, B:223:0x03b2, B:226:0x03ba, B:228:0x03c8, B:230:0x03ce, B:232:0x03da, B:236:0x03e0, B:234:0x03ec, B:239:0x03e5, B:241:0x03f5, B:243:0x03fb, B:245:0x0409, B:247:0x0421, B:248:0x0427, B:250:0x046d, B:251:0x047f, B:253:0x0485, B:255:0x0493, B:259:0x042c, B:261:0x0438, B:268:0x02cc, B:269:0x0445, B:271:0x0451, B:272:0x0454, B:274:0x045a, B:275:0x0466, B:276:0x045f, B:285:0x0099), top: B:2:0x0007, inners: #0, #3, #4, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3 A[Catch: all -> 0x0497, TRY_ENTER, TryCatch #2 {all -> 0x0497, blocks: (B:3:0x0007, B:5:0x0019, B:7:0x0021, B:9:0x0032, B:10:0x0057, B:12:0x005d, B:16:0x006e, B:20:0x008d, B:282:0x0093, B:25:0x00a6, B:27:0x00ad, B:29:0x00b3, B:31:0x00be, B:33:0x00c6, B:34:0x00ca, B:36:0x00da, B:38:0x00e3, B:40:0x00e9, B:43:0x00f3, B:45:0x0105, B:49:0x0116, B:50:0x0128, B:53:0x0139, B:60:0x013d, B:61:0x0143, B:63:0x0149, B:66:0x0163, B:67:0x0173, B:70:0x0180, B:72:0x018a, B:74:0x0192, B:75:0x019e, B:77:0x01ad, B:86:0x01b6, B:88:0x01bc, B:90:0x01c4, B:92:0x01d0, B:95:0x01e0, B:97:0x01e6, B:99:0x01f9, B:101:0x01ff, B:103:0x0214, B:105:0x021a, B:110:0x022e, B:112:0x0234, B:113:0x0236, B:116:0x023a, B:121:0x0242, B:128:0x0249, B:130:0x024d, B:132:0x0259, B:134:0x025f, B:135:0x0263, B:137:0x0269, B:140:0x0273, B:142:0x027b, B:144:0x0283, B:146:0x0295, B:148:0x029b, B:151:0x02a5, B:153:0x02ab, B:155:0x02b1, B:158:0x02b7, B:161:0x02be, B:263:0x02c4, B:163:0x02d3, B:165:0x02d9, B:167:0x02e1, B:169:0x02eb, B:171:0x02f5, B:173:0x02ff, B:175:0x0307, B:177:0x030f, B:179:0x0313, B:181:0x0319, B:182:0x031d, B:184:0x0323, B:185:0x032b, B:187:0x032f, B:189:0x0337, B:191:0x033f, B:193:0x0349, B:195:0x0351, B:197:0x0357, B:199:0x035b, B:202:0x0369, B:204:0x0371, B:206:0x0377, B:207:0x037c, B:209:0x0380, B:211:0x0386, B:213:0x0390, B:215:0x0396, B:217:0x03a0, B:219:0x03a4, B:221:0x03ac, B:223:0x03b2, B:226:0x03ba, B:228:0x03c8, B:230:0x03ce, B:232:0x03da, B:236:0x03e0, B:234:0x03ec, B:239:0x03e5, B:241:0x03f5, B:243:0x03fb, B:245:0x0409, B:247:0x0421, B:248:0x0427, B:250:0x046d, B:251:0x047f, B:253:0x0485, B:255:0x0493, B:259:0x042c, B:261:0x0438, B:268:0x02cc, B:269:0x0445, B:271:0x0451, B:272:0x0454, B:274:0x045a, B:275:0x0466, B:276:0x045f, B:285:0x0099), top: B:2:0x0007, inners: #0, #3, #4, #7, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(FS6 fs6, FSU fsu, Boolean bool, Boolean bool2, String str) {
        String Dyk;
        Uri uri;
        boolean booleanExtra;
        String stringExtra;
        Uri A04;
        String host;
        Intent intent;
        String path;
        String encodedPath;
        boolean z;
        String str2;
        boolean z2;
        String str3 = str;
        try {
            A02(fs6).Dt1("BLWVC.shouldOverrideUrlLoading_start");
        } finally {
            try {
                return false;
            } finally {
            }
        }
        if (!TextUtils.isEmpty(str3) && !str3.startsWith("about:blank")) {
            C69837RSy c69837RSy = fs6.A0F;
            List list = fs6.A0M;
            boolean z3 = false;
            if (list != null) {
                StringBuilder A0G = AbstractC27914AsI.A0G("shouldInterceptShouldOverrideUrlLoading");
                AbstractC97363mm.A03(1L, A0G.toString(), 253628616);
                InterfaceC83682YdA interfaceC83682YdA = c69837RSy.A00;
                interfaceC83682YdA.Dt1(AnonymousClass011.A0S("_start", AnonymousClass368.A0v(A0G)));
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((InterfaceC83715Ydi) it.next()).shouldInterceptShouldOverrideUrlLoading(fsu, str3, bool, bool2)) {
                        z3 = true;
                        break;
                    }
                }
                interfaceC83682YdA.Dt1(AnonymousClass011.A0S("_end", AnonymousClass368.A0v(A0G)));
                AbstractC97363mm.A02(1L, 1170899324);
            }
            BrowserLiteCallback browserLiteCallback = fs6.A07.A04;
            if (browserLiteCallback != null) {
                try {
                    Dyk = browserLiteCallback.Dyk(str3);
                } catch (RemoteException e) {
                    C08A.A0H("BrowserLiteCallbacker", "Error in maybeOverrideUrl", e);
                }
                if (Dyk != null) {
                    str3 = Dyk;
                }
                Uri A01 = C3IO.A01(str3);
                uri = null;
                uri = AbstractC28157AwD.A04(str3);
                if (uri != null) {
                    String A0G2 = fsu.A0G();
                    String str4 = str3;
                    BrowserLiteFragment browserLiteFragment = fs6.A05;
                    if (!browserLiteFragment.A14) {
                        Context context = fs6.A02;
                        InterfaceC83512YaJ interfaceC83512YaJ = fs6.A09;
                        boolean A00 = C39282FRe.A00(context, interfaceC83512YaJ != null ? interfaceC83512YaJ.Brd() : null, str3);
                        Intent intent2 = fs6.A03;
                        boolean A012 = AbstractC68957QxS.A01(intent2);
                        if (fsu.A0I() != null) {
                            Uri uri2 = null;
                            try {
                                uri2 = AbstractC28157AwD.A04(fsu.A0I());
                            } catch (SecurityException | UnsupportedOperationException unused) {
                            }
                            if (uri2 != null) {
                                if (!intent2.getBooleanExtra("BrowserLiteIntent.EXTRA_ENABLE_APP_LAUNCH_UTM_PROPAGATION", false)) {
                                    if (A012) {
                                        interfaceC83512YaJ.getClass();
                                    }
                                }
                                C70765Rm2 c70765Rm2 = new C70765Rm2(uri2);
                                if (interfaceC83512YaJ == null || !A012) {
                                    str2 = null;
                                    if (interfaceC83512YaJ != null && A012) {
                                    }
                                    z2 = false;
                                    str4 = AbstractC68957QxS.A00(c70765Rm2, str3, str2, z2);
                                } else {
                                    str2 = AnonymousClass011.A0Q(AnonymousClass011.A08(((C73372SuP) interfaceC83512YaJ).A00), 36879307917885984L);
                                }
                                z2 = true;
                            }
                        }
                        for (InterfaceC83669Ycr interfaceC83669Ycr : SBE.A00) {
                            Bundle AhH = interfaceC83669Ycr.AhH(str4, null, A00);
                            AhH.putBoolean("skip_twilight_url_loading", fsu.A0j);
                            AhH.putBoolean("enable_temu_deep_link_after_initial_load", interfaceC83512YaJ != null ? AnonymousClass011.A0z(C73372SuP.A03(interfaceC83512YaJ), 36323315815304276L) : false);
                            if (interfaceC83669Ycr.GNI(context, AhH)) {
                                if (AhH.getStringArrayList("package_names") == C39282FRe.A00) {
                                    FragmentActivity activity = browserLiteFragment.getActivity();
                                    SB4 sb4 = browserLiteFragment.A0Q;
                                    if (activity != null) {
                                        ((ComponentActivity) activity).A00.A08(new C72586Sfw(browserLiteFragment, sb4, str4, A00));
                                    }
                                }
                                browserLiteFragment.A0d.BTj().A0A(str4);
                                if (BrowserLiteFragment.A0W(fsu, str4)) {
                                    BrowserLiteFragment.A0L(browserLiteFragment);
                                }
                            }
                        }
                    }
                    Bundle bundle = null;
                    if (A0G2 != null) {
                        Uri uri3 = null;
                        try {
                            uri3 = AbstractC28157AwD.A04(A0G2);
                        } catch (SecurityException | UnsupportedOperationException unused2) {
                        }
                        if (uri3 != null) {
                            String host2 = uri3.getHost();
                            boolean z4 = host2 != null && AnonymousClass327.A1a(".facebook.com", AnonymousClass215.A0u(host2));
                            if (A01 != null && (r2 = A01.getHost()) != null) {
                                Locale locale = Locale.ENGLISH;
                                D1F.A0l(locale);
                                z = true;
                            }
                            z = false;
                        }
                    }
                    List list2 = C3IO.A00;
                    if (A01 != null && D27.A1v(C3IO.A01, A01.getHost()) && (encodedPath = A01.getEncodedPath()) != null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (AbstractC46461ms.A0m(encodedPath, AnonymousClass011.A0W(it2), false)) {
                                break;
                            }
                        }
                    }
                    BrowserLiteCallback browserLiteCallback2 = fs6.A07.A04;
                    if (browserLiteCallback2 != null) {
                        try {
                            if (!browserLiteCallback2.DJ0(str3)) {
                            }
                        } catch (RemoteException e2) {
                            C08A.A0H("BrowserLiteCallbacker", "Error in handleOpenBrowserExtensionUrl", e2);
                        }
                    }
                    BrowserLiteFragment browserLiteFragment2 = fs6.A05;
                    Intent intent3 = browserLiteFragment2.A08;
                    if (intent3 != null && (intent3.hasExtra("OAUTH_REDIRECT_URI") || browserLiteFragment2.A08.hasExtra("OAUTH_REDIRECT_SCHEME") || (browserLiteFragment2.A08.hasExtra("OAUTH_REDIRECT_HTTPS_HOST") && browserLiteFragment2.A08.hasExtra("OAUTH_REDIRECT_HTTPS_PATH")))) {
                        Uri A042 = AbstractC28157AwD.A04(str3);
                        Intent intent4 = browserLiteFragment2.A08;
                        if (intent4 == null || !intent4.hasExtra("OAUTH_REDIRECT_SCHEME")) {
                            Intent intent5 = browserLiteFragment2.A08;
                            if (intent5 == null || !intent5.hasExtra("OAUTH_REDIRECT_HTTPS_HOST") || browserLiteFragment2.A08.getStringExtra("OAUTH_REDIRECT_HTTPS_HOST") == null || !browserLiteFragment2.A08.hasExtra("OAUTH_REDIRECT_HTTPS_PATH") || browserLiteFragment2.A08.getStringExtra("OAUTH_REDIRECT_HTTPS_PATH") == null) {
                                Intent intent6 = browserLiteFragment2.A08;
                                if (intent6 != null && (stringExtra = intent6.getStringExtra("OAUTH_REDIRECT_URI")) != null && (host = (A04 = AbstractC28157AwD.A04(stringExtra)).getHost()) != null && C22X.A1T(A042, host) && A04.getPort() == A042.getPort()) {
                                    Intent intent7 = browserLiteFragment2.A08;
                                    if (intent7 != null && intent7.getBooleanExtra("OAUTH_STRICT_URI_MATCHING", false)) {
                                        if (A04.getPath() == null) {
                                            if (A042.getPath() == null) {
                                            }
                                        }
                                    }
                                    browserLiteFragment2.A00 = -1;
                                    browserLiteFragment2.A10(str3);
                                }
                            } else {
                                String scheme = A042.getScheme();
                                if (scheme != null && (intent = browserLiteFragment2.A08) != null) {
                                    String stringExtra2 = intent.getStringExtra("OAUTH_REDIRECT_HTTPS_HOST");
                                    String stringExtra3 = browserLiteFragment2.A08.getStringExtra("OAUTH_REDIRECT_HTTPS_PATH");
                                    if (stringExtra2 != null && stringExtra3 != null && scheme.equals("https") && C22X.A1T(A042, stringExtra2)) {
                                        path = A042.getPath();
                                    }
                                }
                            }
                        } else {
                            Intent intent8 = browserLiteFragment2.A08;
                            if (intent8 != null && (stringExtra3 = intent8.getStringExtra("OAUTH_REDIRECT_SCHEME")) != null) {
                                path = A042.getScheme();
                            }
                        }
                    }
                    if (C3IO.A08(uri) && uri.getQueryParameterNames().contains("force_faceweb")) {
                        BrowserLiteCallback browserLiteCallback3 = fs6.A07.A04;
                        if (browserLiteCallback3 != null) {
                            try {
                                browserLiteCallback3.DnP(str3);
                            } catch (RemoteException e3) {
                                C08A.A0H("BrowserLiteCallbacker", "Error in launchUrlInFaceweb", e3);
                            }
                        }
                        AnonymousClass177.A1D(fs6.A05);
                    } else {
                        if (Dyk == null && uri.equals(A01)) {
                            long currentTimeMillis = System.currentTimeMillis();
                            if (currentTimeMillis - fs6.A01 > 1000) {
                                BrowserLiteFragment browserLiteFragment3 = fs6.A05;
                                browserLiteFragment3.A05++;
                                if (TextUtils.equals(browserLiteFragment3.A09.getHost(), uri.getHost())) {
                                    browserLiteFragment3.A04++;
                                }
                            } else {
                                AbstractC39917FgX.A01.A04("Redirect detected.", new Object[0]);
                            }
                            fs6.A01 = currentTimeMillis;
                            if (list != null) {
                                StringBuilder A0G3 = AbstractC27914AsI.A0G("shouldOverrideUrlLoading");
                                String obj = A0G3.toString();
                                InterfaceC83682YdA A002 = C69837RSy.A00(c69837RSy, obj, A0G3);
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    ((InterfaceC83715Ydi) it3.next()).shouldOverrideUrlLoading(fsu, str3, bool, bool2);
                                }
                                InterfaceC83682YdA.A00(A002, obj, A0G3);
                            }
                            return false;
                        }
                        if (A01 != null) {
                            fs6.A05.Dnz(A01, fsu, null, AnonymousClass021.A0y());
                        }
                    }
                }
                booleanExtra = fs6.A03.getBooleanExtra("BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED", false);
                BrowserLiteFragment browserLiteFragment4 = fs6.A05;
                if (booleanExtra) {
                    browserLiteFragment4.A18(str3);
                } else if (browserLiteFragment4.A18(str3)) {
                }
                if (BrowserLiteFragment.A0W(fsu, str3)) {
                    browserLiteFragment4.A0x(fsu);
                } else {
                    BrowserLiteFragment.A0L(browserLiteFragment4);
                }
            }
            Dyk = null;
            if (Dyk != null) {
            }
            Uri A013 = C3IO.A01(str3);
            uri = null;
            uri = AbstractC28157AwD.A04(str3);
            if (uri != null) {
            }
            booleanExtra = fs6.A03.getBooleanExtra("BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED", false);
            BrowserLiteFragment browserLiteFragment42 = fs6.A05;
            if (booleanExtra) {
            }
            if (BrowserLiteFragment.A0W(fsu, str3)) {
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0125  */
    @Override // p000X.C70373Rfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(FSU fsu, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        int i;
        TextView textView;
        ViewStub viewStub;
        FSU D2c;
        CharSequence description = webResourceError.getDescription();
        int errorCode = webResourceError.getErrorCode();
        String charSequence = description != null ? description.toString() : "";
        String A0k = AnonymousClass368.A0k(webResourceRequest);
        boolean isForMainFrame = webResourceRequest.isForMainFrame();
        AbstractC39917FgX.A01.A04("onReceivedError %d, %s, %s", Integer.valueOf(errorCode), charSequence, A0k);
        A02(this).Dt1("BLWVC.onReceivedError");
        if (-10 == errorCode && !TextUtils.isEmpty(A0k) && A0k.equals(((BrowserLiteFragment) this.A0E).A0r) && !C3IO.A06(AbstractC28157AwD.A02(A0V, A0k, true)) && this.A05.A18(A0k)) {
            IR5 ir5 = ((FSA) fsu).A03;
            if (ir5 == null) {
                AnonymousClass327.A1D();
                throw AnonymousClass002.createAndThrow();
            }
            ir5.stopLoading();
            AbstractC39981FhZ.A01(new RunnableC78366Vfq(this, fsu, A0k), 1000L);
        }
        String str = ((BrowserLiteFragment) this.A0E).A0r;
        if (str != null && A0k.equals(str) && ((D2c = this.A05.D2c()) == null || !D2c.A0S())) {
            BrowserLiteFragment browserLiteFragment = this.A05;
            if (browserLiteFragment.A01 == 0) {
                browserLiteFragment.A01 = errorCode;
                C68776QuX c68776QuX = browserLiteFragment.A0n;
                if (c68776QuX != null && c68776QuX.A0v) {
                    c68776QuX.A03 = errorCode;
                }
            }
        }
        if (isForMainFrame) {
            this.A0R = true;
            InterfaceC83552Yax interfaceC83552Yax = this.A0D;
            if (interfaceC83552Yax != null) {
                interfaceC83552Yax.Fu8(errorCode);
            }
            BrowserLiteFragment browserLiteFragment2 = this.A05;
            if (browserLiteFragment2.A08 != null) {
                BrowserLiteErrorScreen browserLiteErrorScreen = null;
                BrowserLiteErrorScreen browserLiteErrorScreen2 = browserLiteFragment2.A0j;
                if (browserLiteErrorScreen2 == null) {
                    View view = browserLiteFragment2.mView;
                    if (view != null && (viewStub = (ViewStub) view.findViewById(2131429270)) != null) {
                        browserLiteErrorScreen2 = (BrowserLiteErrorScreen) AnonymousClass368.A0M(viewStub, 2131624353);
                    }
                    browserLiteFragment2.A0j = browserLiteErrorScreen;
                    if (browserLiteErrorScreen != null) {
                        InterfaceC82137Xgm interfaceC82137Xgm = browserLiteFragment2.A0a;
                        InterfaceC82137Xgm interfaceC82137Xgm2 = interfaceC82137Xgm;
                        if (interfaceC82137Xgm == null) {
                            D1F.A0y(fsu);
                            C73495Sxz c73495Sxz = new C73495Sxz();
                            c73495Sxz.A02 = new Handler();
                            c73495Sxz.A03 = new RunnableC78020Va8(c73495Sxz, fsu);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            browserLiteFragment2.A0a = c73495Sxz;
                            interfaceC82137Xgm2 = c73495Sxz;
                        }
                        browserLiteErrorScreen.A02 = interfaceC82137Xgm2;
                        ViewOnClickListenerC72311SbV viewOnClickListenerC72311SbV = new ViewOnClickListenerC72311SbV(1, browserLiteFragment2, fsu);
                        if (browserLiteErrorScreen.A01 == null) {
                            TextView A06 = AnonymousClass177.A06(browserLiteErrorScreen, 2131433129);
                            browserLiteErrorScreen.A01 = A06;
                            if (A06 != null) {
                                A06.setText(2131976223);
                            }
                        }
                        TextView textView2 = browserLiteErrorScreen.A00;
                        if (textView2 == null) {
                            textView2 = AnonymousClass177.A06(browserLiteErrorScreen, 2131433128);
                            browserLiteErrorScreen.A00 = textView2;
                        }
                        if (errorCode == -9) {
                            if (textView2 != null) {
                                i = 2131967498;
                                textView2.setText(i);
                            }
                            textView = browserLiteErrorScreen.A01;
                            if (textView != null) {
                            }
                            browserLiteErrorScreen.setVisibility(0);
                        } else if (errorCode == -8) {
                            if (textView2 != null) {
                                i = 2131967497;
                                textView2.setText(i);
                            }
                            textView = browserLiteErrorScreen.A01;
                            if (textView != null) {
                            }
                            browserLiteErrorScreen.setVisibility(0);
                        } else if (errorCode != -1) {
                            if (textView2 != null) {
                                i = 2131967496;
                                textView2.setText(i);
                            }
                            textView = browserLiteErrorScreen.A01;
                            if (textView != null) {
                                textView.setOnClickListener(viewOnClickListenerC72311SbV);
                            }
                            browserLiteErrorScreen.setVisibility(0);
                        } else {
                            if (textView2 != null) {
                                i = 2131967495;
                                textView2.setText(i);
                            }
                            textView = browserLiteErrorScreen.A01;
                            if (textView != null) {
                            }
                            browserLiteErrorScreen.setVisibility(0);
                        }
                    }
                }
                browserLiteErrorScreen = browserLiteErrorScreen2;
                browserLiteFragment2.A0j = browserLiteErrorScreen;
                if (browserLiteErrorScreen != null) {
                }
            }
        }
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            it.next();
        }
        super.A07(fsu, webResourceRequest, webResourceError);
    }

    public final C67302QSe A09(String str) {
        String str2;
        String[] stringArrayExtra;
        int length;
        Intent intent = this.A03;
        if (!intent.getBooleanExtra("BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID", false)) {
            return new C67302QSe(null, null, "Handling is disabled");
        }
        if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT", false)) {
            return new C67302QSe(null, null, "User is EPD opt-out");
        }
        Map map = this.A0N;
        OET oet = (OET) map.get(str);
        if (oet != null) {
            String str3 = oet.A01;
            if (!TextUtils.isEmpty(str3)) {
                return new C67302QSe(oet.A00, str3, null);
            }
        }
        if (this.A0U) {
            str2 = null;
        } else {
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_GET_CLICKID_FROM_IAB_ADS_CONTEXT", false)) {
                int i = Build.VERSION.SDK_INT;
                Intent intent2 = this.A03;
                IabCommonTrait iabCommonTrait = (IabCommonTrait) (i >= 33 ? intent2.getParcelableExtra("EXTRA_IAB_CONTEXT", IabCommonTrait.class) : intent2.getParcelableExtra("EXTRA_IAB_CONTEXT"));
                if (iabCommonTrait != null) {
                    List BIC = iabCommonTrait.BIC();
                    if (!BIC.isEmpty()) {
                        str2 = AnonymousClass021.A0w(BIC, 0);
                    }
                }
                str2 = null;
            } else {
                str2 = intent.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = A0A(intent.getData());
            }
            this.A0U = true;
        }
        if (TextUtils.isEmpty(str2) && (stringArrayExtra = intent.getStringArrayExtra("BrowserLiteIntent.EXTRA_CLICK_IDS")) != null && (length = stringArrayExtra.length) > 0) {
            str2 = stringArrayExtra[new Random().nextInt(length)];
        }
        if (TextUtils.isEmpty(str2)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Cannot fetch from pool, state: ", A0X);
            return new C67302QSe(null, null, AnonymousClass031.A0c(A0X, intent.getIntExtra("BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE", -1)));
        }
        Long valueOf = Long.valueOf(AnonymousClass294.A0Q());
        OET oet2 = new OET();
        oet2.A01 = str2;
        oet2.A00 = valueOf;
        map.put(str, oet2);
        return new C67302QSe(valueOf, str2, null);
    }

    public final String A0A(Uri uri) {
        String queryParameter;
        if (uri == null) {
            return null;
        }
        String queryParameter2 = uri.getQueryParameter("fbclid");
        return (queryParameter2 != null || (queryParameter = uri.getQueryParameter("u")) == null) ? queryParameter2 : A0A(AbstractC28157AwD.A02(A0V, queryParameter, false));
    }

    public final void A0B(FSU fsu) {
        AbstractC34241DTd abstractC34241DTd;
        String A0G = fsu.A0G();
        if (A0G == null) {
            A0G = "about:blank";
        }
        BrowserLiteFragment browserLiteFragment = this.A05;
        if (browserLiteFragment.D2c() == fsu) {
            browserLiteFragment.A12(A0G, false);
            FQD fqd = this.A06;
            if (fqd != null) {
                fqd.onUrlMayChange(A0G);
            }
            OS3 os3 = this.A08;
            if (os3 != null) {
                FSU D2c = os3.A02.D2c();
                if ((D2c == null || !D2c.A0k) && (abstractC34241DTd = os3.A01) != null) {
                    abstractC34241DTd.A00(A0G);
                }
            } else {
                InterfaceC83552Yax interfaceC83552Yax = this.A0D;
                if (interfaceC83552Yax != null && !this.A0R) {
                    interfaceC83552Yax.FMM(A0G);
                }
            }
            C69837RSy c69837RSy = this.A0F;
            List list = this.A0M;
            if (list != null) {
                StringBuilder A0G2 = AbstractC27914AsI.A0G("onUrlMayChange");
                String obj = A0G2.toString();
                InterfaceC83682YdA A00 = C69837RSy.A00(c69837RSy, obj, A0G2);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC83715Ydi) it.next()).onUrlMayChange(A0G);
                }
                InterfaceC83682YdA.A00(A00, obj, A0G2);
            }
            InterfaceViewOnTouchListenerC83713Ydg interfaceViewOnTouchListenerC83713Ydg = this.A0C;
            if (interfaceViewOnTouchListenerC83713Ydg != null) {
                C73472SxO c73472SxO = (C73472SxO) interfaceViewOnTouchListenerC83713Ydg;
                if (!A0G.equals(c73472SxO.A0U)) {
                    c73472SxO.A0U = A0G;
                    InterfaceC83547Yas interfaceC83547Yas = c73472SxO.A0P;
                    if (interfaceC83547Yas != null) {
                        interfaceC83547Yas.FLr("current_url", A0G);
                    }
                }
            }
            SB4 sb4 = this.A07;
            if (sb4 != null) {
                Bundle A0O = AnonymousClass021.A0O();
                BrowserLiteCallback browserLiteCallback = sb4.A04;
                if (browserLiteCallback != null) {
                    try {
                        browserLiteCallback.FML(A0G, A0O);
                    } catch (RemoteException e) {
                        C08A.A0H("BrowserLiteCallbacker", "Error in onUrlChange", e);
                    }
                }
            }
        }
    }
}
