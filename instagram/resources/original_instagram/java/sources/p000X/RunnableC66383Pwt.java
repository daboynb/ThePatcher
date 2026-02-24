package p000X;

import com.facebook.privacy.consent.bloks.instagram.InstagramConsentFlowHostActivity;

/* renamed from: X.Pwt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66383Pwt implements Runnable {
    public final /* synthetic */ InstagramConsentFlowHostActivity A00;

    public RunnableC66383Pwt(InstagramConsentFlowHostActivity instagramConsentFlowHostActivity) {
        this.A00 = instagramConsentFlowHostActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InstagramConsentFlowHostActivity instagramConsentFlowHostActivity = this.A00;
        super/*android.app.Activity*/.finish();
        instagramConsentFlowHostActivity.overridePendingTransition(0, 0);
    }
}
