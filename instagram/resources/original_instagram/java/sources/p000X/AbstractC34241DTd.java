package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome;
import java.util.Map;

/* renamed from: X.DTd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC34241DTd extends RelativeLayout {
    public abstract void A00(String str);

    public final void A01(String str, boolean z) {
        TextView textView;
        DefaultBrowserLiteChrome defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) this;
        if (str == null || !defaultBrowserLiteChrome.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_SUBTITLE", true)) {
            textView = defaultBrowserLiteChrome.A09;
            textView.setVisibility(8);
        } else {
            textView = defaultBrowserLiteChrome.A09;
            textView.setVisibility(0);
            textView.setText(str);
        }
        if (z) {
            defaultBrowserLiteChrome.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_SUBTITLE", true);
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        if (defaultBrowserLiteChrome.A0I) {
            Context context = defaultBrowserLiteChrome.A00;
            D1F.A12(context, 0);
            textView.setTextColor(context.getResources().getColor(0, null));
        }
    }

    public abstract Map getMenuItemActionLog();

    public abstract void setControllers(InterfaceC83528YaZ interfaceC83528YaZ, InterfaceC83540Yal interfaceC83540Yal);

    public abstract void setTitle(String str);
}
