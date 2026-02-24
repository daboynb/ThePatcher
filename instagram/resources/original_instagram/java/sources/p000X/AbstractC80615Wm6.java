package p000X;

import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.Wm6, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80615Wm6 {
    public static final float A00(GifUrlImpl gifUrlImpl) {
        D1F.A0y(gifUrlImpl);
        float A01 = gifUrlImpl.A01() / gifUrlImpl.A00();
        if (Float.isNaN(A01)) {
            return 1.0f;
        }
        return A01;
    }
}
