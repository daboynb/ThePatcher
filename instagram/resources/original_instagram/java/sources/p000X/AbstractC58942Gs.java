package p000X;

import android.widget.ImageView;

/* renamed from: X.2Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC58942Gs {
    public static final C0TR A00(ImageView imageView) {
        Object drawable = imageView.getDrawable();
        if (drawable != null) {
            return (C0TR) drawable;
        }
        throw new IllegalStateException("imageView.drawable is null");
    }
}
