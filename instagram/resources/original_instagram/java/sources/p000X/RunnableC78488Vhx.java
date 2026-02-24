package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.Vhx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78488Vhx implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Drawable A01;
    public final /* synthetic */ View A02;

    public RunnableC78488Vhx(Context context, Drawable drawable, View view) {
        this.A02 = view;
        this.A00 = context;
        this.A01 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.setBackground(C74228Tb1.A00(this.A00, this.A01));
    }
}
