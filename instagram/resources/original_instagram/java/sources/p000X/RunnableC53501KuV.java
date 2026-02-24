package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.KuV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53501KuV implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ C75552sh A03;

    public RunnableC53501KuV(Activity activity, View view, View view2, C75552sh c75552sh) {
        this.A02 = view;
        this.A00 = activity;
        this.A03 = c75552sh;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        C7CD A0d = AnonymousClass140.A0d(activity, AnonymousClass021.A0n(activity, this.A03.A00));
        A0d.A01();
        A0d.A03(this.A01);
        A0d.A00().A07();
    }
}
