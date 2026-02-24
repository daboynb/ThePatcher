package p000X;

import android.content.Context;
import android.widget.ImageView;

/* loaded from: classes10.dex */
public final class KYX {
    public Context A00;
    public ImageView A01;

    public final void A00() {
        this.A01.setVisibility(8);
    }

    public final void A01() {
        ImageView imageView = this.A01;
        imageView.setVisibility(0);
        imageView.setOnClickListener(null);
        imageView.setFocusable(false);
        imageView.setClickable(false);
        imageView.setContentDescription(null);
        imageView.setImageResource(2131239102);
        C61825ODc.A00.A01(imageView, C0DW.A0R(this.A00, 2130970727));
    }
}
