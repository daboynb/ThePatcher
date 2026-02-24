package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.3kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95843kK {
    public int A00 = 0;
    public boolean A01;
    public final GestureDetector A02;
    public final Function1 A03;

    public C95843kK(Context context, Function1 function1) {
        this.A03 = function1;
        this.A02 = new GestureDetector(context, new GestureDetector.OnGestureListener() { // from class: X.3kL
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
            @Override // android.view.GestureDetector.OnGestureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                int i;
                C95843kK c95843kK = C95843kK.this;
                if (!c95843kK.A01) {
                    int i2 = c95843kK.A00;
                    if (i2 == 1) {
                        if (Math.abs(f) > Math.abs(f2)) {
                            i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
                            int i3 = i > 0 ? 1 : 2;
                            Function1 function12 = c95843kK.A03;
                            NKC nkc = new NKC();
                            nkc.A00 = i3;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            function12.invoke(nkc);
                        }
                    } else if (i2 == 2 && Math.abs(f2) > Math.abs(f)) {
                        i = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                        if (i > 0) {
                        }
                        Function1 function122 = c95843kK.A03;
                        NKC nkc2 = new NKC();
                        nkc2.A00 = i3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        function122.invoke(nkc2);
                    }
                }
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                return true;
            }
        });
    }
}
