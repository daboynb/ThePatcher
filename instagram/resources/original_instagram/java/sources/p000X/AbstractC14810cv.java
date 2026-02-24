package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import kotlin.Deprecated;

/* renamed from: X.0cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14810cv extends AbstractC14640ce {
    public final Activity A00;
    public final Context A01;
    public final Handler A02;
    public final AbstractC15880ee A03;

    public final void A02(Intent intent, int i, Bundle bundle) {
        D1F.A12(intent, 1);
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        this.A01.startActivity(intent, bundle);
    }

    @Deprecated(message = "Have your FragmentHostCallback implement {@link ActivityResultRegistryOwner}\n      to allow Fragments to use\n      {@link Fragment#registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with {@link StartIntentSenderForResult}. This method will still be called when Fragments\n      call the deprecated <code>startIntentSenderForResult()</code> method.")
    public final void A03(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        D1F.A12(intentSender, 1);
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        Activity activity = this.A00;
        if (activity == null) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        activity.startIntentSenderForResult(intentSender, -1, intent, i2, i3, i4, bundle);
    }

    public AbstractC14810cv(FragmentActivity fragmentActivity) {
        Handler handler = new Handler();
        this.A00 = fragmentActivity;
        this.A01 = fragmentActivity;
        this.A02 = handler;
        this.A03 = new C15910eh();
    }
}
