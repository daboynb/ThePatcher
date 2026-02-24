package p000X;

import android.view.View;

/* renamed from: X.0RL, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0RL {
    public static void A00(View.OnClickListener onClickListener, View view) {
        view.setOnClickListener(onClickListener == null ? null : new ViewOnClickListenerC190567Wy(0, onClickListener, view));
    }
}
