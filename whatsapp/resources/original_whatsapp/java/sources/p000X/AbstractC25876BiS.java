package p000X;

import android.widget.ImageView;

/* renamed from: X.BiS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25876BiS {
    public static final DOP A00(ImageView imageView) {
        Object drawable = imageView.getDrawable();
        if (drawable != null) {
            return (DOP) drawable;
        }
        throw AbstractC34801aa.A0z("imageView.drawable is null");
    }
}
