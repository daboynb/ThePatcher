package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.mrn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97295mrn implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC97295mrn(View view, View view2, Function0 function0) {
        this.A01 = view;
        this.A00 = view2;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        view.setPivotX(AnonymousClass327.A04(view));
        view.setPivotY(AnonymousClass327.A05(view));
        View view2 = this.A00;
        view.setX(AnonymousClass327.A04(view2) - view.getPivotX());
        view.setY(AnonymousClass327.A05(view2) - view.getPivotY());
        view.setScaleX(0.55f);
        view.setScaleY(0.55f);
    }
}
