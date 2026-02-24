package p000X;

import android.view.View;
import android.widget.ImageButton;

/* renamed from: X.fdu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC94439fdu implements View.OnClickListener {
    public ImageButton A00;
    public C86696a5O A01;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-902304096);
        C86696a5O c86696a5O = this.A01;
        if (c86696a5O != null) {
            C92835doN c92835doN = c86696a5O.A00;
            int i = c92835doN.A01 == 1 ? 3 : 1;
            c92835doN.A01 = i;
            C92835doN.A01(c92835doN, i, true);
        }
        AbstractC315719l.A0C(-1162328946, A05);
    }
}
