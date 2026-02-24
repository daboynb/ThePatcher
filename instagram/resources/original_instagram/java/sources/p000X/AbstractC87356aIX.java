package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.aIX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87356aIX {
    public float A00;
    public float A01;
    public WeakReference A02;

    public final synchronized WeakReference A00() {
        return this.A02;
    }

    public void A01(Context context, RoundedCornerImageView roundedCornerImageView) {
        C81507XJu c81507XJu = (C81507XJu) this;
        roundedCornerImageView.setRadius(0.0f);
        roundedCornerImageView.setAlpha(204);
        roundedCornerImageView.setBackgroundDrawable(null);
        roundedCornerImageView.setImageBitmap(c81507XJu.A02);
        roundedCornerImageView.setLayoutParams(new FrameLayout.LayoutParams(c81507XJu.A01, c81507XJu.A00, 51));
    }
}
