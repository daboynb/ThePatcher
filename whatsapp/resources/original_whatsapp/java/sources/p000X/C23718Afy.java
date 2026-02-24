package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Afy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23718Afy extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C23718Afy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        double A02;
        double A022;
        double d;
        switch (this.$t) {
            case 0:
                C00C.A0A(motionEvent, 0);
                C28206Chk c28206Chk = (C28206Chk) this.A00;
                if (c28206Chk.A0P) {
                    return false;
                }
                if (c28206Chk.A0J != IO7.A00) {
                    return true;
                }
                float f = c28206Chk.A02;
                if (f - 1.0f < c28206Chk.A03 - f) {
                    View view = c28206Chk.A0V;
                    c28206Chk.A04 = ((view.getWidth() / 2) - motionEvent.getX()) * (c28206Chk.A03 - 1.0f);
                    float height = (view.getHeight() / 2) - motionEvent.getY();
                    float f2 = c28206Chk.A03;
                    c28206Chk.A05 = height * (f2 - 1.0f);
                    C09R A00 = C28206Chk.A00(c28206Chk, f2);
                    float A023 = C3WD.A02(A00.first);
                    float A024 = C3WD.A02(A00.second);
                    d = c28206Chk.A03;
                    A02 = A023;
                    A022 = A024;
                } else {
                    C09R A002 = C28206Chk.A00(c28206Chk, 1.0f);
                    A02 = C3WD.A02(A002.first);
                    A022 = C3WD.A02(A002.second);
                    d = 1.0d;
                }
                C28206Chk.A03(c28206Chk, d, A02, A022, false);
                return true;
            case 1:
            case 2:
                return false;
            case 3:
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.$t) {
            case 2:
            case 3:
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int A01;
        if (this.$t != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        C00C.A0A(motionEvent2, 1);
        C28206Chk c28206Chk = (C28206Chk) this.A00;
        int i = 0;
        if (c28206Chk.A0P || motionEvent == null) {
            return false;
        }
        float x = motionEvent.getX() - motionEvent2.getX();
        float y = motionEvent.getY() - motionEvent2.getY();
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if (abs <= abs2) {
            z = true;
            if (abs2 < c28206Chk.A0R) {
                return false;
            }
        } else {
            z = false;
            if (abs < c28206Chk.A0R) {
                return false;
            }
        }
        BAQ baq = c28206Chk.A0E;
        if (baq == null) {
            throw AbstractC34821ac.A0r();
        }
        float f3 = c28206Chk.A02;
        View view = c28206Chk.A0V;
        int A012 = C23506AcT.A01(((f3 * AbstractC127835iq.A04(view)) - AbstractC127835iq.A04(view)) / 2.0f);
        int A013 = C23506AcT.A01(((c28206Chk.A02 * AbstractC127835iq.A05(view)) - AbstractC127835iq.A05(view)) / 2.0f);
        if (z) {
            if (!C28206Chk.A05(c28206Chk, y)) {
                return true;
            }
        } else if (!C28206Chk.A04(c28206Chk, x)) {
            return true;
        }
        c28206Chk.A07(IO7.A0u);
        OverScroller overScroller = c28206Chk.A0W;
        int A014 = C23506AcT.A01(c28206Chk.A04);
        int A015 = C23506AcT.A01(c28206Chk.A05);
        if (z) {
            A01 = 0;
            i = C23506AcT.A01(f2);
        } else {
            A01 = C23506AcT.A01(f);
        }
        overScroller.fling(A014, A015, A01, i, -A012, A012, -A013, A013);
        baq.postOnAnimation(D4Y.A00(c28206Chk, baq, 6));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        Function1 function1;
        switch (this.$t) {
            case 0:
                C00C.A0A(motionEvent, 0);
                C28206Chk c28206Chk = (C28206Chk) this.A00;
                FrameLayout.LayoutParams layoutParams = C28206Chk.A0b;
                if (c28206Chk.A02 - 1.0f <= 0.05f && c28206Chk.A0Q && (function1 = c28206Chk.A0M) != null) {
                    function1.invoke(motionEvent);
                    break;
                }
                break;
            case 1:
            default:
                super.onLongPress(motionEvent);
                break;
            case 2:
            case 3:
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Integer num;
        if (this.$t != 0) {
            return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
        C00C.A0A(motionEvent2, 1);
        C28206Chk c28206Chk = (C28206Chk) this.A00;
        if (c28206Chk.A0P || motionEvent == null) {
            return false;
        }
        c28206Chk.A00 -= motionEvent.getX() - motionEvent2.getX();
        c28206Chk.A01 -= motionEvent.getY() - motionEvent2.getY();
        Integer num2 = c28206Chk.A0J;
        Integer num3 = IO7.A0j;
        if (num2 == num3 || !(num2 == (num = IO7.A0Y) || C28206Chk.A04(c28206Chk, f) || C28206Chk.A05(c28206Chk, f2))) {
            c28206Chk.A07(num3);
            return true;
        }
        c28206Chk.A07(num);
        float f3 = c28206Chk.A04 - f;
        c28206Chk.A04 = f3;
        c28206Chk.A05 -= f2;
        c28206Chk.A0F.A02(f3);
        c28206Chk.A0G.A02(c28206Chk.A05);
        float f4 = c28206Chk.A04;
        float f5 = c28206Chk.A05;
        View view = c28206Chk.A0V;
        view.setTranslationX(f4);
        view.setTranslationY(f5);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                C00C.A0A(motionEvent, 0);
                Function1 function1 = ((C28206Chk) this.A00).A0N;
                if (function1 == null) {
                    return false;
                }
                function1.invoke(motionEvent);
                return true;
            case 1:
            default:
                return super.onSingleTapConfirmed(motionEvent);
            case 2:
                AbstractC26977C4l abstractC26977C4l = (AbstractC26977C4l) this.A00;
                View view = abstractC26977C4l.A00;
                if (view == null) {
                    return false;
                }
                abstractC26977C4l.A01(view);
                return true;
            case 3:
                return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View view;
        if (4 - this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) this.A00;
        C1HI c1hi = stickyHeadersRecyclerView.A05;
        if (c1hi != null && (view = c1hi.A0I) != null) {
            UXLog.logViewOperation(view, "clicked", 0);
        }
        return ((DUW) ((C24109Aq8) ((RecyclerView) stickyHeadersRecyclerView).A0B).A00).BiC(motionEvent, stickyHeadersRecyclerView.A05, stickyHeadersRecyclerView.A01);
    }
}
