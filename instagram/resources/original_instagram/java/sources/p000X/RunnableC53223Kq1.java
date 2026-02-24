package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.Kq1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53223Kq1 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;

    public RunnableC53223Kq1(Activity activity, View view, View view2) {
        this.A02 = view;
        this.A00 = activity;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        C7CD A0d = AnonymousClass140.A0d(activity, AnonymousClass021.A0n(activity, 2131976217));
        A0d.A01();
        A0d.A03(this.A01);
        A0d.A00().A07();
    }
}
