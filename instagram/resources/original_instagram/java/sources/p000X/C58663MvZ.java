package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.MvZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58663MvZ implements C0TT {
    public static final C58663MvZ A00 = new C58663MvZ();

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return BlurUtil.INSTANCE.blurWithAlpha(bitmap, 0.1f, 6, 128);
    }
}
