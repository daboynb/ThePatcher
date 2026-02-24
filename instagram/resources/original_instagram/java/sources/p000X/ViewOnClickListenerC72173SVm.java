package p000X;

import android.view.View;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;

/* renamed from: X.SVm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnClickListenerC72173SVm implements View.OnClickListener {
    public final /* synthetic */ IGWatchAndBrowseLiteChrome A00;

    public ViewOnClickListenerC72173SVm(IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome) {
        this.A00 = iGWatchAndBrowseLiteChrome;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(1937258502);
        IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome = this.A00;
        InterfaceC83540Yal interfaceC83540Yal = iGWatchAndBrowseLiteChrome.A08;
        if (interfaceC83540Yal != null) {
            interfaceC83540Yal.ALT(iGWatchAndBrowseLiteChrome.A0A);
        }
        AbstractC315719l.A0C(330718977, A05);
    }
}
