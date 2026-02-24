package p000X;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.DDp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33837DDp implements InterfaceC32170Ceo {
    @Override // p000X.InterfaceC32170Ceo
    public final Bitmap FVe(Bitmap bitmap) {
        return BlurUtil.blur(bitmap, 0.3f, 20);
    }
}
