package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110834Kh {
    public static final long A05 = TimeUnit.SECONDS.toMillis(15);
    public C110844Ki A00;
    public Runnable A01;
    public final AbstractC55367LjV A03;
    public final List A04 = AnonymousClass228.A0D("com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity", "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity", "com.instagram.urlhandler.WebAndUserExternalUrlHandler", "WebAndUserExternalUrlHandler");
    public final Handler A02 = new Handler(C50321t6.A00());

    public C110834Kh(AbstractC55367LjV abstractC55367LjV) {
        this.A03 = abstractC55367LjV;
        this.A00 = new C110844Ki(abstractC55367LjV, new C188997Qx(this, 17));
    }

    public static final void A00(Intent intent, Uri uri, C110834Kh c110834Kh, String str, String str2) {
        C110844Ki c110844Ki = c110834Kh.A00;
        if (((AbstractC250239ml) c110844Ki).A01) {
            c110844Ki.A98("handler", str);
            if (uri != null) {
                String scheme = uri.getScheme();
                if (scheme != null) {
                    c110834Kh.A00.A98("url_scheme", scheme);
                }
                String host = uri.getHost();
                if (host != null) {
                    c110834Kh.A00.A98("url_host", host);
                }
                String path = uri.getPath();
                if (path != null) {
                    c110834Kh.A00.A98("absolute_url", path);
                }
            }
            c110834Kh.A02(intent);
            c110834Kh.A00.A01.A04();
            if (!D27.A1v(c110834Kh.A04, str2)) {
                c110834Kh.A00.A00.A04();
                return;
            }
            RunnableC37816Enk runnableC37816Enk = new RunnableC37816Enk(c110834Kh);
            c110834Kh.A02.postDelayed(runnableC37816Enk, A05);
            c110834Kh.A01 = runnableC37816Enk;
        }
    }

    @NeverInline
    public final void A01() {
        C110844Ki c110844Ki = this.A00;
        if (((AbstractC250239ml) c110844Ki).A01) {
            c110844Ki.A00.A04();
        }
    }

    public final void A02(Intent intent) {
        String string;
        String stringExtra = intent.getStringExtra("EXTRA_REFERRER");
        if (stringExtra != null && stringExtra.length() != 0) {
            this.A00.A98("source_application", stringExtra);
        }
        Bundle extras = intent.getExtras();
        if (extras == null || (string = extras.getString("short_url")) == null || string.length() == 0) {
            return;
        }
        this.A00.A98("short_url", string);
    }

    public final void A03(Intent intent, Uri uri) {
        String className;
        ComponentName component = intent.getComponent();
        if (component != null && (className = component.getClassName()) != null) {
            this.A00.A98("activity_class_name", className);
        }
        ComponentName component2 = intent.getComponent();
        A00(intent, uri, this, "dfa", component2 != null ? component2.getClassName() : null);
    }

    public final void A04(String str) {
        C110844Ki c110844Ki = this.A00;
        if (((AbstractC250239ml) c110844Ki).A01) {
            c110844Ki.A00.A06(str);
        }
    }
}
