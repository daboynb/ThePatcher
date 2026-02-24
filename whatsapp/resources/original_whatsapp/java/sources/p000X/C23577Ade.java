package p000X;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ade, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23577Ade extends Animatable2.AnimationCallback {
    public final /* synthetic */ AbstractC25693BfQ A00;

    public C23577Ade(AbstractC25693BfQ abstractC25693BfQ) {
        this.A00 = abstractC25693BfQ;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public void onAnimationEnd(Drawable drawable) {
        this.A00.A01(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public void onAnimationStart(Drawable drawable) {
        this.A00.A02(drawable);
    }
}
