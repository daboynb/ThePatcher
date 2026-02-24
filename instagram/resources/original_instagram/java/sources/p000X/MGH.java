package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.urlhandlers.authenticitywizardmobilehandoff.AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;
import java.lang.ref.WeakReference;

/* loaded from: classes10.dex */
public abstract class MGH {
    public static final void A00(FragmentActivity fragmentActivity) {
        if (fragmentActivity.isFinishing()) {
            return;
        }
        fragmentActivity.finish();
        AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity.A00 = new WeakReference(null);
    }
}
