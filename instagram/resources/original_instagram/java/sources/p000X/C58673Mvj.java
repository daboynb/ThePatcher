package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.Mvj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58673Mvj implements C0TT {
    public static final C58673Mvj A00 = new C58673Mvj();

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return BlurUtil.INSTANCE.blurWithDimmer(bitmap, 1.0f, 45, 0.3f);
    }
}
