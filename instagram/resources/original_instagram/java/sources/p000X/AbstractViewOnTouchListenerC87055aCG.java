package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* renamed from: X.aCG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractViewOnTouchListenerC87055aCG implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public int A00;
    public Runnable A01;
    public Runnable A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final int[] A08 = new int[2];

    public AbstractViewOnTouchListenerC87055aCG(View view) {
        this.A07 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.A04 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.A06 = tapTimeout;
        this.A05 = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static void A00(AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG) {
        Runnable runnable = abstractViewOnTouchListenerC87055aCG.A02;
        if (runnable != null) {
            abstractViewOnTouchListenerC87055aCG.A07.removeCallbacks(runnable);
        }
        Runnable runnable2 = abstractViewOnTouchListenerC87055aCG.A01;
        if (runnable2 != null) {
            abstractViewOnTouchListenerC87055aCG.A07.removeCallbacks(runnable2);
        }
    }

    public final InterfaceC93073eAT A01() {
        C84200YmS c84200YmS;
        if (this instanceof H3X) {
            return ((H3X) this).A00;
        }
        if (this instanceof H3W) {
            c84200YmS = ((H3W) this).A00.A00.A0D;
            if (c84200YmS == null) {
                return null;
            }
        } else {
            AbstractC79749WNt abstractC79749WNt = ((H3I) this).A00.A00;
            if (abstractC79749WNt == null || (c84200YmS = ((H2G) abstractC79749WNt).A00.A09) == null) {
                return null;
            }
        }
        return c84200YmS.A00();
    }

    public final boolean A02() {
        InterfaceC93073eAT A01;
        if (this instanceof H3X) {
            C41361G9e c41361G9e = ((H3X) this).A01;
            InterfaceC93420eaC interfaceC93420eaC = c41361G9e.A02;
            if (!interfaceC93420eaC.DjF()) {
                interfaceC93420eaC.GEK(c41361G9e.getTextDirection(), c41361G9e.getTextAlignment());
            }
        } else if (this instanceof H3W) {
            ((H3W) this).A00.A00.A04();
        } else {
            H3I h3i = (H3I) this;
            ActionMenuItemView actionMenuItemView = h3i.A00;
            InterfaceC92743dmQ interfaceC92743dmQ = actionMenuItemView.A01;
            if (interfaceC92743dmQ == null || !interfaceC92743dmQ.DQZ(actionMenuItemView.A02) || (A01 = h3i.A01()) == null || !A01.DjF()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r2 == 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        if (r1 != 3) goto L44;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C41331G8a C3F;
        boolean z2 = this.A03;
        if (z2) {
            View view2 = this.A07;
            InterfaceC93073eAT A01 = A01();
            if (A01 != null && A01.DjF() && (C3F = A01.C3F()) != null && C3F.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.A08;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                C3F.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean A012 = C3F.A01(obtainNoHistory, this.A00);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = actionMasked != 1;
                if (A012) {
                }
            }
            if (this instanceof H3W) {
                C87487aLE c87487aLE = ((H3W) this).A00.A00;
                if (c87487aLE.A0B == null) {
                    c87487aLE.A02();
                }
                z = true;
            } else {
                InterfaceC93073eAT A013 = A01();
                if (A013 != null && A013.DjF()) {
                    A013.dismiss();
                }
            }
            z = false;
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
                                    if (A02()) {
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
                        runnable = new RunnableC91116cdd(this);
                        this.A01 = runnable;
                    }
                    view3.postDelayed(runnable, this.A06);
                    Runnable runnable2 = this.A02;
                    if (runnable2 == null) {
                        runnable2 = new RunnableC91117cde(this);
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

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A03 = false;
        this.A00 = -1;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }
}
