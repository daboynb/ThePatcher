package p000X;

import android.view.View;

/* renamed from: X.a3K, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnClickListenerC86588a3K implements View.OnClickListener {
    public static final ViewOnClickListenerC86588a3K A00 = new ViewOnClickListenerC86588a3K();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(825384253);
        Object parent = view.getParent();
        if (parent != null) {
            ((View) parent).performClick();
            AbstractC315719l.A0C(1009118107, A05);
        } else {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0C(1326445593, A05);
            throw A0I;
        }
    }
}
