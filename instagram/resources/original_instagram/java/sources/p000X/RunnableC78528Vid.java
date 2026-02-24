package p000X;

import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Vid, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78528Vid implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC78528Vid(View view, ImageView imageView, Function0 function0) {
        this.A00 = view;
        this.A01 = imageView;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.animate().setInterpolator(new OvershootInterpolator(1.8f)).setStartDelay(125L).scaleX(1.0f).scaleY(1.0f).withEndAction(new RunnableC77356UyA(this.A02));
        this.A01.setVisibility(8);
    }
}
