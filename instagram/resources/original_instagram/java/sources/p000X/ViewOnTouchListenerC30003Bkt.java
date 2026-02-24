package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Bkt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC30003Bkt implements View.OnTouchListener {
    public View A00;
    public float A01;
    public final View A02;
    public final View A03;
    public final int A04;
    public final Runnable A05 = new RunnableC30004Bku(this);
    public final List A06 = new ArrayList();
    public final /* synthetic */ C30000Bkq A07;

    public ViewOnTouchListenerC30003Bkt(Context context, View view, View view2, C30000Bkq c30000Bkq) {
        this.A07 = c30000Bkq;
        this.A03 = view;
        this.A02 = view2;
        this.A04 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static final void A00(ViewOnTouchListenerC30003Bkt viewOnTouchListenerC30003Bkt) {
        if (viewOnTouchListenerC30003Bkt.A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        List<MotionEvent> list = viewOnTouchListenerC30003Bkt.A06;
        for (MotionEvent motionEvent : list) {
            View view = viewOnTouchListenerC30003Bkt.A00;
            if (view != null) {
                view.dispatchTouchEvent(motionEvent);
            }
            motionEvent.recycle();
        }
        list.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r6 != 3) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        D1F.A12(motionEvent, 1);
        if (!this.A07.A00 || (view2 = this.A03) == null) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        View view3 = this.A00;
        if (view3 != null) {
            view3.dispatchTouchEvent(motionEvent);
            if (actionMasked != 1) {
            }
            this.A00 = null;
            return true;
        }
        if (actionMasked == 0) {
            this.A06.clear();
            this.A01 = motionEvent.getRawX();
            Runnable runnable = this.A05;
            view2.removeCallbacks(runnable);
            view2.postDelayed(runnable, 150L);
        }
        List list = this.A06;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        D1F.A0k(obtain);
        list.add(obtain);
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (Math.abs(this.A01 - motionEvent.getRawX()) > this.A04) {
                    View view4 = this.A02;
                    if (view4.getVisibility() == 0) {
                        this.A00 = view4;
                        view2.removeCallbacks(this.A05);
                        A00(this);
                        return true;
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                return true;
            }
        }
        view2.removeCallbacks(this.A05);
        if (this.A00 == null) {
            this.A00 = view2;
        }
        if (actionMasked == 1) {
            A00(this);
        }
        this.A00 = null;
        return true;
    }
}
