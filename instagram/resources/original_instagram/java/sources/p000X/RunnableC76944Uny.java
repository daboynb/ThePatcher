package p000X;

import com.facebook.smartcapture.view.HelpButton;

/* renamed from: X.Uny, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76944Uny implements Runnable {
    public final /* synthetic */ HelpButton A00;

    public RunnableC76944Uny(HelpButton helpButton) {
        this.A00 = helpButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HelpButton helpButton = this.A00;
        if (helpButton.A00) {
            return;
        }
        helpButton.setExpanded(true);
    }
}
