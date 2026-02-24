package p000X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Veb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78292Veb implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ Function0 A01;

    public RunnableC78292Veb(ImageView imageView, Function0 function0) {
        this.A00 = imageView;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.A00;
        imageView.setVisibility(8);
        imageView.setRotation(0.0f);
        this.A01.invoke();
    }
}
