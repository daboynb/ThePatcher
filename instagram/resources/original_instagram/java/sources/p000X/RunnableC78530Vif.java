package p000X;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Vif, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78530Vif implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC78530Vif(View view, ImageView imageView, Function0 function0) {
        this.A00 = view;
        this.A01 = imageView;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC203037sp.A00().A04();
        View view = this.A00;
        view.animate().scaleX(0.7f).scaleY(0.7f);
        ImageView imageView = this.A01;
        imageView.animate().scaleX(0.0f).scaleY(0.0f).alpha(0.0f).setInterpolator(new AccelerateInterpolator()).setDuration(250L).withEndAction(new RunnableC78528Vid(view, imageView, this.A02));
    }
}
