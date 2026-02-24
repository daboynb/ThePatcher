package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BXi extends AbstractC177487oS implements DRG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public WebView A05;
    public JSONObject A06;
    public boolean A07;
    public Bitmap[] A08;
    public ValueAnimator A09 = null;
    public G4I A0A;
    public boolean A0B;
    public final Context A0C;
    public final ViewGroup A0D;
    public final C0NZ A0E;
    public final C0NI A0F;
    public final BXj A0G;
    public final YoutubePlayerTouchOverlay A0H;
    public final Bitmap A0I;
    public final C07B A0J;
    public final C16210kP A0K;
    public final Bs5 A0L;
    public final String A0M;

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        return null;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return false;
    }

    public static void A01(ViewGroup.MarginLayoutParams marginLayoutParams, BXi bXi, int i, int i2) {
        ValueAnimator valueAnimator = bXi.A09;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator A0C = AbstractC127915iy.A0C(i, i2);
        bXi.A09 = A0C;
        A0C.setDuration(300L);
        bXi.A09.setInterpolator(new AccelerateDecelerateInterpolator());
        bXi.A09.addUpdateListener(new CQF(marginLayoutParams, bXi, 14));
        bXi.A09.start();
    }

    public static void A02(WebView webView, BXi bXi, String str, int i) {
        JSONObject jSONObject;
        int i2;
        Boolean bool = C00O.A03;
        BXj bXj = bXi.A0G;
        bXj.A0D = bXi;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = bXi.A0H;
        youtubePlayerTouchOverlay.A01 = bXj;
        youtubePlayerTouchOverlay.A00 = i;
        ViewGroup.LayoutParams layoutParams = youtubePlayerTouchOverlay.getLayoutParams();
        layoutParams.height = i;
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(bXi.A0C));
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setAllowUniversalAccessFromFileURLs(false);
        webView.addJavascriptInterface(new C26897C1b(bXi), "YoutubeJsInterface");
        C00C.A0A(bXi.A0K, 0);
        String A02 = C7JY.A02(Uri.parse(C16210kP.A00(str)));
        int i3 = 0;
        try {
            String queryParameter = Uri.parse(str).getQueryParameter("t");
            if (queryParameter != null) {
                if (queryParameter.contains("h")) {
                    String[] split = queryParameter.split("h");
                    i2 = Integer.parseInt(split[0]) * 3600;
                    queryParameter = split[1];
                } else {
                    i2 = 0;
                }
                if (queryParameter.contains("m")) {
                    String[] split2 = queryParameter.split("m");
                    i2 += Integer.parseInt(split2[0]) * 60;
                    queryParameter = split2[1];
                }
                if (queryParameter.contains("s")) {
                    queryParameter = queryParameter.split("s")[0];
                }
                i3 = i2 + Integer.parseInt(queryParameter);
            }
        } catch (Exception unused) {
        }
        if (A02 == null) {
            A05(bXi, "Unable to parse youtube id.", "youtube_id_parse_failed", false);
            return;
        }
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("onReady", "onPlayerReady").put("onError", "onPlayerError").put("onStateChange", "onPlayerStateChange");
            A1M.put("start", i3).put("rel", 0).put("modestbranding", 0).put("iv_load_policy", 3).put("autohide", 1).put("autoplay", 1).put("cc_load_policy", 1).put("playsinline", 1).put("controls", 0);
            jSONObject = AbstractC34801aa.A1M().put("videoId", A02).put("events", A1M2).put("height", "100%").put("width", "100%").put("playerVars", A1M);
        } catch (Exception e) {
            Log.m222e(e);
            jSONObject = null;
        }
        bXi.A06 = jSONObject;
        if (jSONObject == null) {
            A05(bXi, "Invalid player params.", "invalid_player_params", true);
            return;
        }
        webView.setWebViewClient(new C23776AhC(bXi));
        bXi.A08 = new Bitmap[]{bXi.A0I};
        webView.setWebChromeClient(new C23771Ah7(bXi, 2));
    }

    public static void A03(BXi bXi) {
        Log.m223i("InlineYoutubeVideoPlayer/loadDataWithBaseURL");
        C07B c07b = bXi.A0J;
        if (c07b == null || !c07b.A0b(C00K.A01, 12633)) {
            A04(bXi);
        } else {
            bXi.A0F.A0L(new D3J(bXi, 23));
        }
    }

    public static void A04(BXi bXi) {
        Log.m223i("InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL");
        WebView webView = bXi.A05;
        if (webView != null) {
            Locale locale = Locale.US;
            String str = bXi.A0M;
            C00N.A04(str);
            Object[] A1Y = AbstractC34801aa.A1Y();
            JSONObject jSONObject = bXi.A06;
            C00N.A05(jSONObject);
            A1Y[0] = jSONObject;
            webView.loadDataWithBaseURL("https://whatsapp.com", String.format(locale, str, A1Y), "text/html", AbstractC033405g.A0A, "https://youtube.com");
        }
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        throw C87T.A14("Not supported");
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        Log.m223i("InlineYoutubeVideoPlayer/stop");
        this.A0G.A0D = null;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = this.A0H;
        if (youtubePlayerTouchOverlay.getChildCount() > 0) {
            youtubePlayerTouchOverlay.removeAllViews();
        }
        WebView webView = this.A05;
        if (webView != null) {
            webView.removeJavascriptInterface("YoutubeJsInterface");
            webView.stopLoading();
            webView.destroy();
        }
        this.A01 = 0;
        this.A03 = -1;
        this.A00 = 0;
        this.A02 = 1;
        this.A07 = false;
        this.A0B = false;
        this.A04 = -9223372036854775807L;
        G4I g4i = this.A0A;
        if (g4i != null) {
            g4i.A0F();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return AbstractC34841ae.A1X(this.A05);
    }

    @Override // p000X.DRG
    public void BZR(boolean z, boolean z2, int i) {
        C0NI c0ni;
        int i2;
        if (this.A0L.A00.A0Z(22903)) {
            if (z && i == 2 && z2) {
                if (this.A05 == null) {
                    return;
                }
                c0ni = this.A0F;
                i2 = 21;
            } else {
                if (this.A05 == null) {
                    return;
                }
                c0ni = this.A0F;
                i2 = 22;
            }
            c0ni.A0L(new D3J(this, i2));
        }
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        long j = this.A04;
        if (j == -9223372036854775807L) {
            return 0;
        }
        return (int) j;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        return AbstractC34841ae.A1I(this.A02);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        if (this.A07) {
            Log.m223i("InlineYoutubeVideoPlayer/pause");
            WebView webView = this.A05;
            if (webView != null) {
                webView.loadUrl("javascript:(function() { player.pauseVideo(); })()");
            }
            this.A02 = 2;
            this.A00 = 2;
            BXj bXj = this.A0G;
            bXj.A08();
            bXj.A0J = true;
        }
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        if (this.A07) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("InlineYoutubeVideoPlayer/seekTo: ");
            int i2 = i / 1000;
            AbstractC34851af.A1M(A04, i2);
            WebView webView = this.A05;
            if (webView != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("javascript:(function() { player.seekTo(");
                A042.append(i2);
                webView.loadUrl(AnonymousClass000.A03(", true); })()", A042));
            }
            this.A01 = i;
        }
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        if (this.A0B) {
            WebView webView = this.A05;
            if (webView != null) {
                webView.loadUrl("javascript:(function() { player.playVideo(); })()");
            }
            this.A02 = 1;
            this.A00 = 1;
            BXj bXj = this.A0G;
            bXj.A0G();
            bXj.A0J = true;
            return;
        }
        Log.m223i("InlineYoutubeVideoPlayer/start");
        this.A0B = true;
        G4I g4i = this.A0A;
        if (g4i == null) {
            A03(this);
            return;
        }
        C28951Cu2 c28951Cu2 = new C28951Cu2(this, 8);
        Executor executor = this.A0F.A0A;
        g4i.A0C(c28951Cu2, executor);
        g4i.A00.A03(new C28951Cu2(this, 9), executor);
    }

    public BXi(Context context, Bitmap bitmap, C1J0 c1j0, InterfaceC1855186y interfaceC1855186y, BXj bXj, String str, int i) {
        String str2;
        G4I g4i;
        WebView webView;
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0F = A0v;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0J = A0L;
        this.A0K = (C16210kP) C00X.A03(5212);
        this.A0E = AbstractC34831ad.A0t();
        this.A0L = (Bs5) C00H.A02(49600);
        this.A01 = 0;
        this.A04 = -9223372036854775807L;
        this.A0B = false;
        this.A07 = false;
        this.A03 = -1;
        this.A02 = 1;
        this.A00 = 0;
        C7K0 c7k0 = (C7K0) C00H.A02(49743);
        this.A0C = context;
        this.A0I = bitmap;
        this.A0G = bXj;
        Log.m223i("InlineYoutubeVideoPlayer/init");
        try {
            InputStream openRawResource = this.A0C.getResources().openRawResource(2132017291);
            try {
                str2 = new String(C0RZ.A04(openRawResource));
                if (openRawResource != null) {
                    openRawResource.close();
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m222e(e);
            A05(this, "Unable to load youtube html frame.", "youtube_html_frame_load_failed", false);
            str2 = null;
        }
        this.A0M = str2;
        boolean A1M = A0L != null ? AbstractC34841ae.A1M(A0L.A0b(C00K.A01, 12633) ? 1 : 0) : false;
        LayoutInflater from = LayoutInflater.from(context);
        if (A1M) {
            ViewGroup viewGroup = (ViewGroup) from.inflate(2131626263, (ViewGroup) null);
            this.A0D = viewGroup;
            this.A0H = (YoutubePlayerTouchOverlay) AbstractC08120Rk.A04(viewGroup, 2131439777);
            try {
                webView = new WebView(this.A0C);
            } catch (Exception e2) {
                Log.m225i("InlineYoutubeVideoPlayer/getWebView() can't create webview", e2);
                webView = null;
            }
            this.A05 = webView;
            if (webView != null) {
                A0v.A0L(new RunnableC29393D3b(this, str, i, 1));
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) from.inflate(2131626262, (ViewGroup) null);
            this.A0D = viewGroup2;
            this.A0H = (YoutubePlayerTouchOverlay) AbstractC08120Rk.A04(viewGroup2, 2131439777);
            WebView webView2 = (WebView) AbstractC08120Rk.A04(viewGroup2, 2131439778);
            this.A05 = webView2;
            A02(webView2, this, str, i);
        }
        if (c1j0 != null && ((C162807Cl) C00H.A02(49742)).A01(c1j0)) {
            g4i = c7k0.A05(c1j0);
        } else {
            if (interfaceC1855186y == null) {
                return;
            }
            if (!C162807Cl.A00(interfaceC1855186y.AdX().A00, (C162807Cl) C00H.A02(49742), AbstractC30551Kt.A1H(interfaceC1855186y))) {
                return;
            }
            g4i = new G4I();
            if (interfaceC1855186y.Ab0()) {
                C7K0.A03(g4i, C7K0.A02(interfaceC1855186y, c7k0));
            } else {
                C07C c07c = c7k0.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(interfaceC1855186y.AdX().A01);
                c07c.Bwb(new RunnableC178987qv(c7k0, interfaceC1855186y, g4i, 48), AnonymousClass000.A03("counterAbuseTokenUtils", A04));
            }
        }
        this.A0A = g4i;
    }

    public static void A05(BXi bXi, String str, String str2, boolean z) {
        bXi.A0C(AbstractC34851af.A0q("InlineYoutubeVideoPlayer: ", str, AnonymousClass000.A04()), str2, z);
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A0D;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        return this.A01;
    }
}
