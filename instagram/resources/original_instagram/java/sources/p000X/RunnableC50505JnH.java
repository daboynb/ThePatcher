package p000X;

import android.view.TextureView;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.JnH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC50505JnH implements Runnable {
    public final /* synthetic */ TextureView A00;
    public final /* synthetic */ FrameLayout.LayoutParams A01;
    public final /* synthetic */ C50504JnG A02;

    @NeverInline
    public RunnableC50505JnH(TextureView textureView, FrameLayout.LayoutParams layoutParams, C50504JnG c50504JnG) {
        this.A00 = textureView;
        this.A01 = layoutParams;
        this.A02 = c50504JnG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureView textureView = this.A00;
        textureView.setLayoutParams(this.A01);
        C50504JnG c50504JnG = this.A02;
        textureView.setTranslationX(((Number) c50504JnG.A03).floatValue());
        textureView.setTranslationY(((Number) c50504JnG.A01).floatValue());
        textureView.requestLayout();
    }
}
