package p000X;

import android.content.Context;
import android.widget.TextSwitcher;

/* renamed from: X.Kvr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53585Kvr implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ TextSwitcher A01;
    public final /* synthetic */ CharSequence A02;

    public RunnableC53585Kvr(Context context, TextSwitcher textSwitcher, CharSequence charSequence) {
        this.A01 = textSwitcher;
        this.A00 = context;
        this.A02 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextSwitcher textSwitcher = this.A01;
        Context context = this.A00;
        textSwitcher.setInAnimation(context, 2130772120);
        textSwitcher.setOutAnimation(context, 2130772121);
        textSwitcher.setText(this.A02);
    }
}
