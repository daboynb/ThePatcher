package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.ABj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26139ABj {
    public static final void A00(View view, boolean z, boolean z2) {
        if (view instanceof IgImageView) {
            if (z) {
                ((IgImageView) view).A0B();
            }
        } else if (view instanceof ViewGroup) {
            if (z2) {
                view.setBackground(null);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    A00(childAt, z, z2);
                }
            }
        }
    }
}
