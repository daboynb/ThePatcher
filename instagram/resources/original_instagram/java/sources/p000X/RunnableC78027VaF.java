package p000X;

import android.content.Context;
import android.widget.ViewSwitcher;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;

/* renamed from: X.VaF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78027VaF implements Runnable {
    public final /* synthetic */ ViewSwitcher A00;
    public final /* synthetic */ IGWatchAndBrowseLiteChrome A01;

    public RunnableC78027VaF(ViewSwitcher viewSwitcher, IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome) {
        this.A00 = viewSwitcher;
        this.A01 = iGWatchAndBrowseLiteChrome;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewSwitcher viewSwitcher = this.A00;
        if (viewSwitcher != null) {
            Context context = this.A01.getContext();
            viewSwitcher.setInAnimation(context, 2130772126);
            viewSwitcher.setOutAnimation(context, 2130771975);
            viewSwitcher.showPrevious();
        }
    }
}
