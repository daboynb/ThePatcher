package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.bA0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89410bA0 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TextView A01;

    public RunnableC89410bA0(View view, TextView textView) {
        this.A00 = view;
        this.A01 = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C174516nv.A0b(this.A00, this.A01.getHeight());
    }
}
