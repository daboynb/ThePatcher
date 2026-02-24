package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.urlhandlers.authenticitywizardmobilehandoff.AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;
import java.lang.ref.WeakReference;

/* renamed from: X.OyV, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63940OyV implements InterfaceC70253Rdk {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ boolean A01;

    public C63940OyV(FragmentActivity fragmentActivity, boolean z) {
        this.A01 = z;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onFailure(Throwable th) {
        WeakReference weakReference = AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity.A00;
        MGH.A00(this.A00);
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onSuccess() {
        if (this.A01) {
            return;
        }
        WeakReference weakReference = AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity.A00;
        MGH.A00(this.A00);
    }
}
