package p000X;

import android.view.View;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;

/* loaded from: classes12.dex */
public final class SWA implements View.OnClickListener {
    public final /* synthetic */ IGWatchAndBrowseLiteChrome A00;

    public SWA(IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome) {
        this.A00 = iGWatchAndBrowseLiteChrome;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-87255360);
        IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome = this.A00;
        InterfaceC83540Yal interfaceC83540Yal = iGWatchAndBrowseLiteChrome.A08;
        if (interfaceC83540Yal != null) {
            interfaceC83540Yal.ALG(1, iGWatchAndBrowseLiteChrome.A0A);
        }
        AbstractC315719l.A0C(1306697825, A05);
    }
}
