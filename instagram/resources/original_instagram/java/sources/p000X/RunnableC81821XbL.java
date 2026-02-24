package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.XbL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81821XbL implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ Function1 A02;

    public RunnableC81821XbL(View view, Function1 function1, float f) {
        this.A01 = view;
        this.A00 = f;
        this.A02 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setVisibility(f == 0.0f ? 8 : 0);
        this.A02.invoke(Float.valueOf(0.0f));
    }
}
