package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;

/* renamed from: X.LBz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC54153LBz implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC54153LBz(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        float width = view.getWidth();
        float height = view.getHeight();
        float f = width / height;
        float f2 = width / 0.5625f;
        if (f < 0.5625f) {
            View requireViewById = view.requireViewById(2131432410);
            D1F.A0k(requireViewById);
            View requireViewById2 = view.requireViewById(2131432418);
            D1F.A0k(requireViewById2);
            Context context = view.getContext();
            D1F.A13(context, AnonymousClass000.A00(2));
            View findViewById = ((Activity) context).findViewById(2131445434);
            int i = (int) (height - f2);
            if (findViewById != null && findViewById.getHeight() > 0) {
                C35371DpL.A00(view, findViewById, i);
            } else if (requireViewById2.getHeight() != 0) {
                C35371DpL.A00(view, requireViewById2, i);
            } else {
                C35371DpL.A00(view, requireViewById, i);
            }
        }
    }
}
