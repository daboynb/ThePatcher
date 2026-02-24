package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* loaded from: classes6.dex */
public final class DEL implements InterfaceC32170Ceo {
    @Override // p000X.InterfaceC32170Ceo
    public final Bitmap FVe(Bitmap bitmap) {
        return BlurUtil.blur(bitmap, 0.05f, 25);
    }
}
