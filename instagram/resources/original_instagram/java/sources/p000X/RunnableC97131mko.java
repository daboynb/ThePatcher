package p000X;

import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.mko, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97131mko implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;

    @NeverInline
    public RunnableC97131mko(ViewGroup viewGroup, View view) {
        this.A01 = viewGroup;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.removeView(this.A00);
    }
}
