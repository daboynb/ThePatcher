package p000X;

import android.app.ActionBar;
import android.webkit.WebView;
import com.meta.wearable.web.WowWebViewActivity;

/* loaded from: classes12.dex */
public final class IQB extends AbstractC68721Qte {
    public final /* synthetic */ WowWebViewActivity A00;

    public IQB(WowWebViewActivity wowWebViewActivity) {
        this.A00 = wowWebViewActivity;
    }

    @Override // p000X.AbstractC68721Qte
    public final void A03(WebView webView, String str) {
        super.A03(webView, str);
        ActionBar actionBar = this.A00.getActionBar();
        if (actionBar != null) {
            actionBar.setTitle(webView != null ? webView.getTitle() : null);
            actionBar.setSubtitle(str);
        }
    }
}
