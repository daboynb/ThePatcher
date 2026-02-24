package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.5Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137865Qg implements InterfaceC62966Oin {
    public InterfaceC92511dhz A00;
    public final GestureDetector A01;

    public C137865Qg(Context context, final C137855Qf c137855Qf) {
        D1F.A12(context, 0);
        GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.0dI
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
            
                if (r1.A0B == false) goto L6;
             */
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C137855Qf c137855Qf2 = C137855Qf.this;
                boolean z = c137855Qf2.A0F;
                return z || f2 < 0.0f;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
            
                if (r1.A0B == false) goto L6;
             */
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C137855Qf c137855Qf2 = C137855Qf.this;
                boolean z = c137855Qf2.A0F;
                return z || f2 < 0.0f;
            }
        });
        gestureDetector.setIsLongpressEnabled(false);
        this.A01 = gestureDetector;
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean Edw(MotionEvent motionEvent) {
        String BvU;
        D1F.A12(motionEvent, 0);
        InterfaceC92511dhz interfaceC92511dhz = this.A00;
        if (interfaceC92511dhz == null || (BvU = interfaceC92511dhz.BvU()) == null || !C141945cU.A02(BvU) || interfaceC92511dhz.DVS()) {
            return false;
        }
        return this.A01.onTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean FIh(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        InterfaceC92511dhz interfaceC92511dhz = this.A00;
        return interfaceC92511dhz != null && interfaceC92511dhz.FIW(motionEvent);
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
        this.A00 = null;
    }
}
