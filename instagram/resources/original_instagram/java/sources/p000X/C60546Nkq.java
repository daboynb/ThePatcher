package p000X;

import android.util.DisplayMetrics;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.Nkq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60546Nkq implements DA3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DisplayMetrics A01;
    public final /* synthetic */ C54125LAx A02;
    public final /* synthetic */ MediaFrameLayout A03;

    public C60546Nkq(DisplayMetrics displayMetrics, C54125LAx c54125LAx, MediaFrameLayout mediaFrameLayout, int i) {
        this.A01 = displayMetrics;
        this.A00 = i;
        this.A02 = c54125LAx;
        this.A03 = mediaFrameLayout;
    }

    @Override // p000X.DA3
    public final void FAv(int i, int i2) {
        DisplayMetrics displayMetrics = this.A01;
        C54125LAx.A00(this.A02.A0T, this.A03, displayMetrics.widthPixels / ((displayMetrics.heightPixels - this.A00) - (i + i2)));
    }
}
