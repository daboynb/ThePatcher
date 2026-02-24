package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;

/* loaded from: classes10.dex */
public final class QAR implements Runnable {
    public final /* synthetic */ IgReactNavigatorModule A00;

    public QAR(IgReactNavigatorModule igReactNavigatorModule) {
        this.A00 = igReactNavigatorModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity currentActivity = this.A00.getCurrentActivity();
        if (!(currentActivity instanceof FragmentActivity) || currentActivity == null) {
            return;
        }
        currentActivity.finish();
    }
}
