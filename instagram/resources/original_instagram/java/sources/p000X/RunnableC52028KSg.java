package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule;

/* renamed from: X.KSg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52028KSg implements Runnable {
    public final /* synthetic */ IgReactPurchaseProtectionSheetModule A00;

    public RunnableC52028KSg(IgReactPurchaseProtectionSheetModule igReactPurchaseProtectionSheetModule) {
        this.A00 = igReactPurchaseProtectionSheetModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgReactPurchaseProtectionSheetModule igReactPurchaseProtectionSheetModule = this.A00;
        Activity currentActivity = igReactPurchaseProtectionSheetModule.getCurrentActivity();
        AbstractC47541oc.A08(currentActivity);
        C167826d8.A0J((FragmentActivity) currentActivity, igReactPurchaseProtectionSheetModule.mUserSession);
    }
}
