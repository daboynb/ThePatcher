package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.cyM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91767cyM implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    @NeverInline
    public RunnableC91767cyM(View view, boolean z, boolean z2) {
        this.A00 = view;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC26139ABj.A00(this.A00, this.A02, this.A01);
    }
}
