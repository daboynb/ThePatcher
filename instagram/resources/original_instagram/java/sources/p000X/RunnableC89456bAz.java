package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.bAz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89456bAz implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ I4C A01;

    public RunnableC89456bAz(I4C i4c, int i) {
        this.A01 = i4c;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I4C i4c = this.A01;
        List list = AbstractC190587Xa.A0J;
        View view = i4c.A00;
        C310417k c310417k = new C310417k(view);
        ViewGroup viewGroup = i4c.A04;
        int i = this.A00;
        Rect A0O = AnonymousClass327.A0O();
        viewGroup.getHitRect(A0O);
        int i2 = -i;
        A0O.inset(i2, i2);
        TouchDelegate touchDelegate = new TouchDelegate(A0O, viewGroup);
        List list2 = c310417k.A00;
        list2.add(touchDelegate);
        TextView textView = i4c.A07;
        Rect A0O2 = AnonymousClass327.A0O();
        textView.getHitRect(A0O2);
        A0O2.inset(i2, i2);
        list2.add(new TouchDelegate(A0O2, textView));
        TextView textView2 = i4c.A0A;
        Rect A0O3 = AnonymousClass327.A0O();
        textView2.getHitRect(A0O3);
        A0O3.inset(i2, i2);
        list2.add(new TouchDelegate(A0O3, textView2));
        view.setTouchDelegate(c310417k);
        View view2 = i4c.A0I;
        ImageView imageView = i4c.A05;
        Rect A0O4 = AnonymousClass327.A0O();
        imageView.getHitRect(A0O4);
        A0O4.inset(i2, i2);
        view2.setTouchDelegate(new TouchDelegate(A0O4, imageView));
    }
}
