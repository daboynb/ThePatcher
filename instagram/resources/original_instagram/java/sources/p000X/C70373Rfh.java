package p000X;

import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.facebook.browser.lite.util.clickid.BloomFilter;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Rfh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C70373Rfh {
    public static final String A05(WebResourceRequest webResourceRequest, boolean z) {
        Uri A02;
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        String A0I = AnonymousClass097.A0I("Origin", requestHeaders);
        if (z && A0I == null) {
            A0I = AnonymousClass327.A0t("Referer", requestHeaders);
        }
        if (A0I == null || (A02 = AbstractC28157AwD.A02(C74284Tbv.A02(), A0I, false)) == null) {
            return null;
        }
        return A02.getHost();
    }

    public final WebResourceResponse A06(WebResourceRequest webResourceRequest, FSU fsu) {
        WebResourceResponse A00;
        OER oer;
        boolean z;
        Integer num;
        String str;
        String queryParameter;
        if (!(this instanceof FS6)) {
            D1F.A0y(fsu);
            AnonymousClass011.A0P(webResourceRequest.getUrl());
            return null;
        }
        FS6 fs6 = (FS6) this;
        InterfaceC83615Yby interfaceC83615Yby = fs6.A0H;
        if (interfaceC83615Yby == null || (oer = fs6.A0I) == null || !PLU.A00(webResourceRequest, interfaceC83615Yby)) {
            Uri url = webResourceRequest.getUrl();
            String A05 = A05(webResourceRequest, AnonymousClass223.A1Z("BrowserLiteIntent.EXTRA_ENABLE_GET_DOMAIN_FROM_REFERER_HEADER", fs6.A03));
            return (A05 == null || (A00 = FS6.A00(url, fs6, A05)) == null) ? FS6.A01(webResourceRequest, fs6, fsu, url.toString()) : A00;
        }
        C73581Szv c73581Szv = (C73581Szv) interfaceC83615Yby;
        UserSession userSession = c73581Szv.A02;
        String A0k = AnonymousClass368.A0k(webResourceRequest);
        C91293cz A0Y = AnonymousClass368.A0Y();
        Uri A02 = AbstractC28157AwD.A02(C74284Tbv.A02(), A0k, false);
        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36318969304657717L);
        if (A02 != null) {
            Uri.Builder buildUpon = A02.buildUpon();
            boolean booleanQueryParameter = A02.getBooleanQueryParameter("rr", false);
            if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36318969304592180L) || oer.A01) {
                z = false;
            } else {
                Uri url2 = webResourceRequest.getUrl();
                C67301QSd c67301QSd = oer.A00;
                z = false;
                if (c67301QSd != null && (queryParameter = url2.getQueryParameter("id")) != null) {
                    try {
                        long parseLong = Long.parseLong(queryParameter);
                        YO7 yo7 = BloomFilter.Companion;
                        z = !new BloomFilter(BloomFilter.initHybrid0(c67301QSd.A01, c67301QSd.A00, c67301QSd.A02)).contains(parseLong);
                    } catch (NumberFormatException e) {
                        C08A.A0F("IGBufferedRequest", "Failed to parse pixel id", e);
                    }
                }
            }
            if (!z) {
                num = C00A.A01;
            } else if (A02.getQueryParameter("fbc") == null) {
                C67302QSe A09 = fs6.A09(A05(webResourceRequest, true));
                String str2 = A09.A01;
                if (str2 != null && !str2.isEmpty()) {
                    Long l = A09.A00;
                    if (l == null || l.longValue() == 0) {
                        l = AnonymousClass368.A0e();
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("fb.1.", A0X);
                    AnonymousClass011.A0t(A0X, l);
                    buildUpon.appendQueryParameter("fbc", AnonymousClass011.A0R(".", str2, A0X));
                    str = "1";
                    if (A0z && !booleanQueryParameter) {
                        buildUpon.appendQueryParameter("rr", str);
                    }
                    A0k = AnonymousClass011.A0P(buildUpon.build());
                    c73581Szv.DyC(A0k);
                }
            } else {
                num = C00A.A0C;
            }
            str = num.intValue() != 1 ? "3" : "2";
            D1F.A0r(buildUpon);
            if (A0z) {
                buildUpon.appendQueryParameter("rr", str);
            }
            A0k = AnonymousClass011.A0P(buildUpon.build());
            c73581Szv.DyC(A0k);
        }
        A0Y.A02(A0k);
        A0Y.A01(C00A.A0N);
        A0Y.A05 = true;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator A0e = AnonymousClass011.A0e(webResourceRequest.getRequestHeaders());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            A0a.add(new C78142ws(AnonymousClass121.A13(A0g), AnonymousClass222.A0w(A0g)));
        }
        List list = A0Y.A06;
        list.clear();
        list.addAll(A0a);
        C150435qB A01 = C6EX.A01(AbstractC90023aw.A03.A00(new CallableC79107Vtk(A0Y, 4), 528676151, 2, false, true), "IGBufferedRequest", A0k);
        try {
            A01.A00 = new L35(c73581Szv, 0);
            A01.run();
        } catch (Exception e2) {
            C08A.A0F("IgPixelRequestBuffer", C1I0.A00(103), e2);
            c73581Szv.A00 = PMH.A00("Not Found", e2.toString(), 404);
        }
        return PMH.A00("OK", "", 200);
    }

    public void A07(FSU fsu, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        D1F.A0y(fsu);
        if (webResourceRequest.isForMainFrame()) {
            webResourceError.getErrorCode();
            webResourceError.getDescription().toString();
            D1F.A0k(AnonymousClass368.A0k(webResourceRequest));
        }
    }

    public final boolean A08(FSU fsu, String str) {
        if (this instanceof FS6) {
            FS6 fs6 = (FS6) this;
            AbstractC39917FgX.A00("BrowserLiteFragment", "shouldOverrideUrlLoading %s", str);
            try {
                Uri A02 = AbstractC28157AwD.A02(FS6.A0V, str, true);
                if ("intent".equalsIgnoreCase(A02 != null ? A02.getScheme() : null)) {
                    AbstractC39917FgX.A00("BrowserLiteFragment", "Using default BrowserLiteWebView URL handling for intent navigation for %s", str);
                }
            } catch (NullPointerException e) {
                AbstractC39917FgX.A01.A01("BrowserLiteFragment", "shouldOverrideUrlLoading error", e, new Object[0]);
            }
            boolean A04 = FS6.A04(fs6, fsu, null, null, str);
            if (A04) {
                return A04;
            }
            fs6.A0L = str;
            if (fs6.A0K != null) {
                return A04;
            }
            fs6.A0K = str;
        }
        return false;
    }
}
