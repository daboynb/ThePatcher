package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.MvS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58656MvS implements C0TT {
    public static final C58656MvS A00 = new C58656MvS();

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return BlurUtil.blur(bitmap, 0.1f, 6);
    }
}
