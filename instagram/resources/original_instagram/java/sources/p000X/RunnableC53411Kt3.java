package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.Kt3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC53411Kt3 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ View A04;
    public final /* synthetic */ C74242qa A05;

    public RunnableC53411Kt3(Activity activity, View view, View view2, C74242qa c74242qa, int i, int i2) {
        this.A04 = view;
        this.A02 = activity;
        this.A01 = i;
        this.A03 = view2;
        this.A05 = c74242qa;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A02;
        C7CD A0d = AnonymousClass140.A0d(activity, AnonymousClass021.A0n(activity, this.A01));
        A0d.A01();
        A0d.A03(this.A03);
        A0d.A00().A07();
        this.A05.A1h(AnonymousClass020.A00(1248), this.A00 + 1);
    }
}
