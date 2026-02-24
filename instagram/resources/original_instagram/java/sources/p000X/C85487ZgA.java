package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.CountDownTimer;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.ZgA, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85487ZgA implements InterfaceC50298Jjw {
    public final int $t;
    public final Object A00;

    public C85487ZgA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC50298Jjw
    public final void dispose() {
        Activity activity;
        Window window;
        int i = this.$t;
        if (i == 0) {
            ((CountDownTimer) this.A00).cancel();
            return;
        }
        if (i == 1) {
            C1UZ c1uz = (C1UZ) this.A00;
            if (c1uz != null) {
                c1uz.stop();
                return;
            }
            return;
        }
        Context context = (Context) this.A00;
        if (!(context instanceof Activity) || (activity = (Activity) context) == null || (window = activity.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.screenBrightness = -1.0f;
        window.setAttributes(attributes);
    }
}
