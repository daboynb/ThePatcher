package p000X;

import android.animation.Animator;
import android.graphics.Typeface;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.aGR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87253aGR {
    public float A00;
    public int A01;
    public int A02;
    public Typeface A03;
    public View A04;
    public ViewGroup A05;
    public Runnable A06;
    public List A07;
    public List A08;
    public boolean A09;

    public final void A00() {
        if (this.A09) {
            this.A09 = false;
            this.A04.removeCallbacks(this.A06);
            List list = this.A07;
            List A1X = D27.A1X(list);
            list.clear();
            List list2 = this.A08;
            List<View> A1X2 = D27.A1X(list2);
            list2.clear();
            Iterator it = A1X.iterator();
            while (it.hasNext()) {
                ((Animator) it.next()).cancel();
            }
            for (View view : A1X2) {
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                this.A05.removeView(view);
            }
        }
    }
}
