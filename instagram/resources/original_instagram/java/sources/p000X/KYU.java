package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class KYU implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Function0 A01;

    public KYU(View view, Function0 function0) {
        this.A00 = view;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.postDelayed(new KYG(view, this.A01), 900L);
    }
}
