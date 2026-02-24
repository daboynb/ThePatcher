package p000X;

import android.view.View;

/* renamed from: X.93v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2339593v {
    public float A00;
    public View A01;
    public View A02;
    public View A03;
    public InterfaceC62602Ocv A04;
    public ViewOnTouchListenerC2339693w A05;
    public C2338893o A06;
    public boolean A07;
    public View[] A08;
    public View[] A09;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r6.A04.Djs() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C2339593v c2339593v, float f) {
        View[] viewArr;
        int i;
        if (c2339593v.A07) {
            float f2 = 1.0f - 0.33333334f;
            float f3 = ((f2 != 0.0f ? (f - 0.33333334f) / f2 : 0.0f) * (1.0f - 0.0f)) + 0.0f;
            viewArr = c2339593v.A08;
            for (View view : viewArr) {
                view.setAlpha(f3);
            }
            if (f == 0.0f) {
                i = 4;
            }
            i = 0;
        } else {
            viewArr = c2339593v.A08;
            i = 8;
        }
        for (View view2 : viewArr) {
            view2.setVisibility(i);
        }
    }

    public static final void A01(C2339593v c2339593v, float f) {
        View[] viewArr;
        int i;
        if (c2339593v.A04.Djs()) {
            float f2 = 0.6666666f - 0.0f;
            float f3 = ((f2 != 0.0f ? (f - 0.0f) / f2 : 0.0f) * (0.0f - 1.0f)) + 1.0f;
            viewArr = c2339593v.A09;
            for (View view : viewArr) {
                view.setAlpha(f3);
            }
            i = 0;
            if (f == 1.0f) {
                i = 4;
            }
        } else {
            viewArr = c2339593v.A09;
            i = 8;
        }
        for (View view2 : viewArr) {
            view2.setVisibility(i);
        }
    }
}
