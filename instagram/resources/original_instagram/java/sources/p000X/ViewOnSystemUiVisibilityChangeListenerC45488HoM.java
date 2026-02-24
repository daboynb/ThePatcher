package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.HoM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC45488HoM implements View.OnSystemUiVisibilityChangeListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ View A02;

    public ViewOnSystemUiVisibilityChangeListenerC45488HoM(Activity activity, View view, int i) {
        this.A02 = view;
        this.A01 = activity;
        this.A00 = i;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        if ((i & 4) == 0) {
            View view = this.A02;
            view.setOnSystemUiVisibilityChangeListener(null);
            Activity activity = this.A01;
            boolean A08 = C34771Lt.A08(activity);
            int i2 = this.A00;
            if (A08) {
                view.setBackgroundColor(i2);
                if (!C49531rp.A00) {
                    return;
                }
            }
            C34771Lt.A00(activity, i2);
        }
    }
}
