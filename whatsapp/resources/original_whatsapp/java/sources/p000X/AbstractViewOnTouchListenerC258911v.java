package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: X.11v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC258911v implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public int A00;
    public Runnable A01;
    public Runnable A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final int[] A08 = new int[2];

    public abstract InterfaceC30056DTl A01();

    public abstract boolean A03();

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.A03 = false;
        this.A00 = -1;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }

    public static void A00(AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v) {
        Runnable runnable = abstractViewOnTouchListenerC258911v.A02;
        if (runnable != null) {
            abstractViewOnTouchListenerC258911v.A07.removeCallbacks(runnable);
        }
        Runnable runnable2 = abstractViewOnTouchListenerC258911v.A01;
        if (runnable2 != null) {
            abstractViewOnTouchListenerC258911v.A07.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r2 == 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (A02() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (r1 != 3) goto L37;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C23843AjR AeG;
        boolean z2 = this.A03;
        if (z2) {
            View view2 = this.A07;
            InterfaceC30056DTl A01 = A01();
            if (A01 != null && A01.B7c() && (AeG = A01.AeG()) != null && AeG.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.A08;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                AeG.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean A03 = AeG.A03(obtainNoHistory, this.A00);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = actionMasked != 1;
                if (A03) {
                }
            }
        } else {
            View view3 = this.A07;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.A04;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view3.getRight() - view3.getLeft()) + f || y >= (view3.getBottom() - view3.getTop()) + f) {
                                    A00(this);
                                    view3.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (A03()) {
                                        z = true;
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                        view3.onTouchEvent(obtain);
                                        obtain.recycle();
                                    }
                                }
                            }
                        }
                    }
                    A00(this);
                } else {
                    this.A00 = motionEvent.getPointerId(0);
                    Runnable runnable = this.A01;
                    if (runnable == null) {
                        runnable = new D33(this);
                        this.A01 = runnable;
                    }
                    view3.postDelayed(runnable, this.A06);
                    Runnable runnable2 = this.A02;
                    if (runnable2 == null) {
                        runnable2 = new D34(this);
                        this.A02 = runnable2;
                    }
                    view3.postDelayed(runnable2, this.A05);
                }
            }
            z = false;
        }
        this.A03 = z;
        return z || z2;
    }

    public AbstractViewOnTouchListenerC258911v(View view) {
        this.A07 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.A04 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.A06 = tapTimeout;
        this.A05 = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public boolean A02() {
        InterfaceC30056DTl A01 = A01();
        if (A01 == null || !A01.B7c()) {
            return true;
        }
        A01.dismiss();
        return true;
    }
}
