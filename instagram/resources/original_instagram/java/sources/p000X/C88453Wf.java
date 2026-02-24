package p000X;

import android.text.Selection;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88453Wf extends AbstractC211208Ei implements InterfaceC42976Goo {
    public Spannable A00;
    public ClickableSpan A01;
    public final GestureDetector.SimpleOnGestureListener A02;
    public final TextView A03;

    @NeverInline
    public C88453Wf(GestureDetector.SimpleOnGestureListener simpleOnGestureListener, TextView textView) {
        this.A03 = textView;
        this.A02 = simpleOnGestureListener;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnContextClickListener
    public final boolean onContextClick(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        return simpleOnGestureListener != null ? simpleOnGestureListener.onContextClick(motionEvent) : super.onContextClick(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        UpdateAppearance updateAppearance = this.A01;
        if (updateAppearance == null) {
            GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
            return simpleOnGestureListener != null ? simpleOnGestureListener.onDoubleTap(motionEvent) : super.onDoubleTap(motionEvent);
        }
        if (updateAppearance instanceof InterfaceC45393Hmp) {
            ((InterfaceC45393Hmp) updateAppearance).EPn();
        } else {
            GestureDetector.SimpleOnGestureListener simpleOnGestureListener2 = this.A02;
            if (simpleOnGestureListener2 != null) {
                simpleOnGestureListener2.onDoubleTap(motionEvent);
            }
        }
        this.A01 = null;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        return simpleOnGestureListener != null ? simpleOnGestureListener.onDoubleTapEvent(motionEvent) : super.onDoubleTapEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        ClickableSpan clickableSpan;
        D1F.A0y(motionEvent);
        Spannable spannable = this.A00;
        if (spannable != null && (clickableSpan = this.A01) != null) {
            Selection.setSelection(spannable, spannable.getSpanStart(clickableSpan), spannable.getSpanEnd(this.A01));
        }
        return super.onDown(motionEvent);
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A0z(motionEvent2);
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        return (simpleOnGestureListener == null || motionEvent == null) ? super.onFling(motionEvent, motionEvent2, f, f2) : simpleOnGestureListener.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        super.onLongPress(motionEvent);
        Spannable spannable = this.A00;
        if (spannable != null) {
            Selection.removeSelection(spannable);
        }
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        if (simpleOnGestureListener != null) {
            simpleOnGestureListener.onLongPress(motionEvent);
        }
        this.A01 = null;
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener;
        D1F.A0z(motionEvent2);
        return (motionEvent == null || (simpleOnGestureListener = this.A02) == null) ? super.onScroll(motionEvent, motionEvent2, f, f2) : simpleOnGestureListener.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        if (simpleOnGestureListener != null) {
            simpleOnGestureListener.onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        ClickableSpan clickableSpan = this.A01;
        if (clickableSpan == null) {
            GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
            return simpleOnGestureListener != null ? simpleOnGestureListener.onSingleTapConfirmed(motionEvent) : super.onSingleTapConfirmed(motionEvent);
        }
        clickableSpan.onClick(this.A03);
        this.A01 = null;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.A02;
        return simpleOnGestureListener != null ? simpleOnGestureListener.onSingleTapUp(motionEvent) : super.onSingleTapUp(motionEvent);
    }

    public C88453Wf() {
    }
}
