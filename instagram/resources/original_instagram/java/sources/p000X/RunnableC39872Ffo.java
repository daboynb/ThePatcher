package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ffo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39872Ffo implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ Function0 A03;

    public RunnableC39872Ffo(View view, Function0 function0, float f, int i) {
        this.A02 = view;
        this.A01 = i;
        this.A00 = f;
        this.A03 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A02;
        view.setVisibility(this.A01);
        view.setAlpha(this.A00);
    }
}
