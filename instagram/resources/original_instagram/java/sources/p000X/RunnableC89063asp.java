package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.asp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89063asp implements Runnable {
    public final /* synthetic */ C79680WLc A00;

    public RunnableC89063asp(C79680WLc c79680WLc) {
        this.A00 = c79680WLc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0O = AnonymousClass327.A0O();
        C79680WLc c79680WLc = this.A00;
        ImageView imageView = c79680WLc.A01;
        imageView.getHitRect(A0O);
        View view = c79680WLc.A00;
        int i = -view.getResources().getDimensionPixelSize(2131165247);
        A0O.inset(i, i);
        view.setTouchDelegate(new TouchDelegate(A0O, imageView));
    }
}
