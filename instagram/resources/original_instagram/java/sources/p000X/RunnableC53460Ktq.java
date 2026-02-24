package p000X;

import android.content.Context;
import android.widget.TextSwitcher;

/* renamed from: X.Ktq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53460Ktq implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ TextSwitcher A01;

    public RunnableC53460Ktq(Context context, TextSwitcher textSwitcher) {
        this.A01 = textSwitcher;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextSwitcher textSwitcher = this.A01;
        Context context = this.A00;
        textSwitcher.setInAnimation(context, 2130772120);
        textSwitcher.setOutAnimation(context, 2130772121);
        textSwitcher.setText(context.getResources().getString(2131975838));
    }
}
