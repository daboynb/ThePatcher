package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.ViewTreeObserver;
import android.widget.TextView;

/* renamed from: X.Zez, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC85434Zez implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ TextView A02;

    public ViewTreeObserverOnGlobalLayoutListenerC85434Zez(TextView textView, int i, int i2) {
        this.A02 = textView;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        TextView textView = this.A02;
        textView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        int width = textView.getWidth();
        textView.getPaint().setShader(new LinearGradient(width / 2, 0.0f, width / 2, textView.getHeight(), new int[]{this.A01, this.A00}, (float[]) null, Shader.TileMode.CLAMP));
    }
}
