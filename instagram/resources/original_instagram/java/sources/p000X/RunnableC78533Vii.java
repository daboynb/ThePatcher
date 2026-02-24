package p000X;

import android.animation.AnimatorSet;
import android.view.View;

/* renamed from: X.Vii, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78533Vii implements Runnable {
    public final /* synthetic */ AnimatorSet A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;

    public RunnableC78533Vii(AnimatorSet animatorSet, View view, View view2) {
        this.A00 = animatorSet;
        this.A01 = view;
        this.A02 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.end();
        this.A01.setVisibility(8);
        this.A02.setVisibility(8);
    }
}
