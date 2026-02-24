package p000X;

import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Vml, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78776Vml implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ImageView A04;
    public final /* synthetic */ Function0 A05;
    public final /* synthetic */ boolean A06;

    public RunnableC78776Vml(ImageView imageView, Function0 function0, float f, int i, int i2, int i3, boolean z) {
        this.A04 = imageView;
        this.A01 = i;
        this.A06 = z;
        this.A00 = f;
        this.A02 = i2;
        this.A03 = i3;
        this.A05 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        float f2;
        ImageView imageView = this.A04;
        ViewPropertyAnimator duration = imageView.animate().rotation(this.A01 * 30.0f).setDuration(450L);
        if (this.A06) {
            f = this.A00;
            f2 = -f;
        } else {
            float f3 = this.A02;
            f = this.A00;
            f2 = f3 - f;
        }
        duration.x(f2).y(-(this.A03 + f)).withEndAction(new RunnableC78292Veb(imageView, this.A05));
    }
}
