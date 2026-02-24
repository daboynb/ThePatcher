package p000X;

import android.content.Context;
import android.widget.TextSwitcher;

/* renamed from: X.Kvq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53584Kvq implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ TextSwitcher A02;

    public RunnableC53584Kvq(Context context, TextSwitcher textSwitcher, int i) {
        this.A02 = textSwitcher;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextSwitcher textSwitcher = this.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A01.getResources().getString(2131975838), A0X);
        A0X.append(' ');
        textSwitcher.setCurrentText(AnonymousClass011.A0S(C5MW.A00[this.A00], A0X));
    }
}
