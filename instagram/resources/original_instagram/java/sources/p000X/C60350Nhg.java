package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.instagram.reels.ui.views.reelavatar.view.ReelAvatarWithBadgeView;

/* renamed from: X.Nhg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60350Nhg implements C7B6 {
    public final int $t;
    public final Object A00;

    public C60350Nhg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C7B6
    public final void EC7(Bitmap bitmap) {
        if (this.$t == 2) {
            ((ReelAvatarWithBadgeView) this.A00).A01.setImageBitmap(bitmap);
        } else if (bitmap != null) {
            ((Drawable) this.A00).invalidateSelf();
        }
    }
}
