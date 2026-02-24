package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.XbN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81823XbN implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC81823XbN(View view, Function0 function0, int i) {
        this.A01 = view;
        this.A00 = i;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        view.setVisibility(this.A00);
        view.setAlpha(1.0f);
    }
}
