package p000X;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Vfn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78363Vfn implements Runnable {
    public final /* synthetic */ WebResourceRequest A00;
    public final /* synthetic */ WebView A01;
    public final /* synthetic */ DRW A02;

    public RunnableC78363Vfn(WebResourceRequest webResourceRequest, WebView webView, DRW drw) {
        this.A02 = drw;
        this.A01 = webView;
        this.A00 = webResourceRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A02.A05;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
                Uri url = this.A00.getUrl();
                if (url != null) {
                    String obj = url.toString();
                    if (!C3KZ.A00(obj) && obj.startsWith("https://www.facebook.com/tr/?")) {
                        url.getQueryParameter("ev");
                        url.getQueryParameter("id");
                    }
                }
            }
        }
    }
}
