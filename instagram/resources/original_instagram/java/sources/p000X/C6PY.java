package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.6PY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PY {
    public static final void A00(Context context, View view, View view2, View view3, ImageUrl imageUrl) {
        float dimension = context.getResources().getDimension(2131165184);
        float dimension2 = context.getResources().getDimension(2131165252);
        float dimension3 = context.getResources().getDimension(2131165252);
        float height = ((view.getHeight() - view2.getHeight()) - dimension) - dimension3;
        float width = view.getWidth() - (2.0f * dimension2);
        float height2 = imageUrl.getHeight() / imageUrl.getWidth();
        float f = width * height2;
        if (f > height) {
            width = height / height2;
        } else {
            height = f;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) width, (int) height);
        int i = (int) dimension2;
        layoutParams.setMargins(i, (int) dimension3, i, (int) dimension);
        view3.setLayoutParams(layoutParams);
    }
}
