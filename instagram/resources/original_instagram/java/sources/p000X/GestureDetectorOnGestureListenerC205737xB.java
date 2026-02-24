package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: X.7xB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class GestureDetectorOnGestureListenerC205737xB implements InterfaceC62966Oin, GestureDetector.OnGestureListener {
    public boolean A00;
    public Runnable A01;
    public boolean A02;
    public final long A03;
    public final Handler A04;
    public final GestureDetector A05;
    public final InterfaceC36017Dzl A06;
    public final boolean A07;
    public final boolean A08;

    public GestureDetectorOnGestureListenerC205737xB(Context context, InterfaceC36017Dzl interfaceC36017Dzl, long j, boolean z) {
        this.A07 = z;
        this.A03 = j;
        this.A06 = interfaceC36017Dzl;
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A05 = gestureDetector;
        this.A04 = new Handler(Looper.getMainLooper());
        boolean z2 = j != ((long) ViewConfiguration.getLongPressTimeout());
        this.A08 = z2;
        gestureDetector.setIsLongpressEnabled(!z2);
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean Edw(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (!this.A00) {
            return false;
        }
        GestureDetector gestureDetector = this.A05;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        return gestureDetector.onTouchEvent(obtain);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    @Override // p000X.InterfaceC62966Oin
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FIh(MotionEvent motionEvent) {
        boolean z;
        D1F.A12(motionEvent, 0);
        GestureDetector gestureDetector = this.A05;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        gestureDetector.onTouchEvent(obtain);
        boolean z2 = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                Runnable runnable = this.A01;
                if (runnable != null) {
                    this.A04.removeCallbacks(runnable);
                }
                if (this.A00) {
                    z = this.A02;
                    if (!z) {
                    }
                }
            } else if (actionMasked != 2) {
                Runnable runnable2 = this.A01;
                if (actionMasked == 3) {
                    if (runnable2 != null) {
                        this.A04.removeCallbacks(runnable2);
                    }
                    if (this.A00 && !this.A02) {
                        z = this.A07;
                        if (!z) {
                            this.A06.Eii(motionEvent);
                            this.A00 = false;
                            return z2;
                        }
                    }
                } else if (runnable2 != null) {
                    this.A04.removeCallbacks(runnable2);
                }
            } else if (z2) {
                this.A06.Eiy(motionEvent.getX(), motionEvent.getY());
                return z2;
            }
        } else if (this.A08) {
            FBA fba = new FBA(motionEvent, this);
            this.A01 = fba;
            this.A04.postDelayed(fba, this.A03);
            return z2;
        }
        return z2;
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
        this.A02 = true;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A04.removeCallbacks(runnable);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (this.A02 || this.A00) {
            return;
        }
        this.A00 = true;
        this.A06.Eib(motionEvent.getX(), motionEvent.getY());
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
