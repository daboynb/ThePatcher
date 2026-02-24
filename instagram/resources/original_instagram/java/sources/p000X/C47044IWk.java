package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.IWk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47044IWk extends D78 {
    public AbstractC55723LpF A00;

    @Override // p000X.D78
    public final /* bridge */ /* synthetic */ Drawable A00() {
        return this.A00;
    }

    @Override // p000X.D78
    public final void A01() {
        this.A00.start();
    }

    @Override // p000X.D78
    public final void A02() {
        this.A00.stop();
    }

    @Override // p000X.D78
    public final void A03(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.getLayoutParams().height = -2;
        imageView.getLayoutParams().width = -2;
    }
}
