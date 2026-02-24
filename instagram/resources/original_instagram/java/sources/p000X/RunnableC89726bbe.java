package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.bbe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89726bbe implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ I3T A02;

    public RunnableC89726bbe(View view, I3T i3t, int i) {
        this.A02 = i3t;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0O = AnonymousClass327.A0O();
        TextView textView = this.A02.A00;
        textView.getHitRect(A0O);
        int i = -this.A00;
        A0O.inset(i, i);
        this.A01.setTouchDelegate(new TouchDelegate(A0O, textView));
    }
}
