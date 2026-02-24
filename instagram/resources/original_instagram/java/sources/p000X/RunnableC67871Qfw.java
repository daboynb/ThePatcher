package p000X;

import android.view.View;

/* renamed from: X.Qfw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67871Qfw implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ Boolean A02;

    public RunnableC67871Qfw(View view, View view2, Boolean bool) {
        this.A02 = bool;
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.setPadding(0, 0, 0, this.A02.booleanValue() ? this.A00.getHeight() : 0);
    }
}
