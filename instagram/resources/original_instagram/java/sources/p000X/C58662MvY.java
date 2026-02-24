package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.MvY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58662MvY implements C0TT {
    public static final C58662MvY A00 = new C58662MvY();

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return BlurUtil.INSTANCE.blurWithDimmer(bitmap, 0.6f, 20, 0.7f);
    }
}
