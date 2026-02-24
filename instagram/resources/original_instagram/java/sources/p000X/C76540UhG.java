package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.UhG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76540UhG implements C0TT {
    public static final C76540UhG A00 = new C76540UhG();

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return BlurUtil.blur(bitmap, 0.1f, 6);
    }
}
