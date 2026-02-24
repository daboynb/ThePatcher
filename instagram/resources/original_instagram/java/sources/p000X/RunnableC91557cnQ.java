package p000X;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;

/* renamed from: X.cnQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91557cnQ implements Runnable {
    public final /* synthetic */ C86305ZyN A00;

    public RunnableC91557cnQ(C86305ZyN c86305ZyN) {
        this.A00 = c86305ZyN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86305ZyN c86305ZyN = this.A00;
        ColorDrawable colorDrawable = c86305ZyN.A02;
        View view = c86305ZyN.A03;
        colorDrawable.setBounds(new Rect(0, 0, view.getWidth(), view.getHeight()));
        view.getOverlay().add(colorDrawable);
        c86305ZyN.A09 = true;
        c86305ZyN.A07 = true;
        view.postDelayed(c86305ZyN.A04, 1500L);
    }
}
