package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;

/* renamed from: X.ffn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnTouchListenerC94465ffn implements View.OnTouchListener {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public View A04;
    public C89889bfW A05;
    public C96391lhn A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(ViewOnTouchListenerC94465ffn viewOnTouchListenerC94465ffn) {
        float translationY;
        int height;
        BSM bsm;
        View view;
        int i = viewOnTouchListenerC94465ffn.A03;
        if (i != 0) {
            if (i == 90) {
                view = viewOnTouchListenerC94465ffn.A04;
                viewOnTouchListenerC94465ffn.A00 = view.getTranslationY() / AnonymousClass327.A05(view);
                translationY = view.getTranslationX();
            } else if (i != 180) {
                if (i == 270) {
                    view = viewOnTouchListenerC94465ffn.A04;
                    viewOnTouchListenerC94465ffn.A00 = (-view.getTranslationY()) / AnonymousClass327.A05(view);
                    translationY = -view.getTranslationX();
                }
                C96391lhn c96391lhn = viewOnTouchListenerC94465ffn.A06;
                float f = viewOnTouchListenerC94465ffn.A00;
                float f2 = viewOnTouchListenerC94465ffn.A01;
                float scaleX = viewOnTouchListenerC94465ffn.A04.getScaleX();
                bsm = ((BasicCameraOutputController) c96391lhn.A03.A02()).A04;
                if (bsm != null) {
                    C29108BRo c29108BRo = bsm.A0U;
                    c29108BRo.A03 = f;
                    c29108BRo.A04 = f2;
                    c29108BRo.A06 = scaleX;
                    c29108BRo.A05 = 0.0f;
                    C91603coT c91603coT = c29108BRo.A00;
                    if (c91603coT != null) {
                        c91603coT.A02(f, f2, scaleX, 0.0f);
                    }
                }
                View view2 = viewOnTouchListenerC94465ffn.A04;
                float translationX = view2.getTranslationX() / AnonymousClass327.A04(view2);
                float translationY2 = view2.getTranslationY() / AnonymousClass327.A05(view2);
                float scaleX2 = view2.getScaleX();
                C90417bqS c90417bqS = viewOnTouchListenerC94465ffn.A06.A01;
                c90417bqS.A01 = translationX;
                c90417bqS.A02 = translationY2;
                c90417bqS.A00 = scaleX2;
            }
            height = view.getWidth();
            viewOnTouchListenerC94465ffn.A01 = translationY / height;
            C96391lhn c96391lhn2 = viewOnTouchListenerC94465ffn.A06;
            float f3 = viewOnTouchListenerC94465ffn.A00;
            float f22 = viewOnTouchListenerC94465ffn.A01;
            float scaleX3 = viewOnTouchListenerC94465ffn.A04.getScaleX();
            bsm = ((BasicCameraOutputController) c96391lhn2.A03.A02()).A04;
            if (bsm != null) {
            }
            View view22 = viewOnTouchListenerC94465ffn.A04;
            float translationX2 = view22.getTranslationX() / AnonymousClass327.A04(view22);
            float translationY22 = view22.getTranslationY() / AnonymousClass327.A05(view22);
            float scaleX22 = view22.getScaleX();
            C90417bqS c90417bqS2 = viewOnTouchListenerC94465ffn.A06.A01;
            c90417bqS2.A01 = translationX2;
            c90417bqS2.A02 = translationY22;
            c90417bqS2.A00 = scaleX22;
        }
        View view3 = viewOnTouchListenerC94465ffn.A04;
        viewOnTouchListenerC94465ffn.A00 = (-view3.getTranslationX()) / AnonymousClass327.A04(view3);
        translationY = view3.getTranslationY();
        height = view3.getHeight();
        viewOnTouchListenerC94465ffn.A01 = translationY / height;
        C96391lhn c96391lhn22 = viewOnTouchListenerC94465ffn.A06;
        float f32 = viewOnTouchListenerC94465ffn.A00;
        float f222 = viewOnTouchListenerC94465ffn.A01;
        float scaleX32 = viewOnTouchListenerC94465ffn.A04.getScaleX();
        bsm = ((BasicCameraOutputController) c96391lhn22.A03.A02()).A04;
        if (bsm != null) {
        }
        View view222 = viewOnTouchListenerC94465ffn.A04;
        float translationX22 = view222.getTranslationX() / AnonymousClass327.A04(view222);
        float translationY222 = view222.getTranslationY() / AnonymousClass327.A05(view222);
        float scaleX222 = view222.getScaleX();
        C90417bqS c90417bqS22 = viewOnTouchListenerC94465ffn.A06.A01;
        c90417bqS22.A01 = translationX22;
        c90417bqS22.A02 = translationY222;
        c90417bqS22.A00 = scaleX222;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C77728VIu A0W;
        C96403lhz c96403lhz;
        int i = this.A02;
        if (i != -1 && i != motionEvent.getPointerId(motionEvent.getActionIndex())) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float rawX = motionEvent.getRawX() - this.A07;
                    float rawY = motionEvent.getRawY() - this.A08;
                    float f = this.A09 + rawX;
                    float f2 = this.A0A + rawY;
                    view.setTranslationX(f);
                    view.setTranslationY(f2);
                    A00(this);
                    return true;
                }
                if (actionMasked != 3) {
                    return true;
                }
            }
            A0W = BXG.A0W(view);
            A0W.A07(0.33333334f, view.getPivotX());
            A0W.A08(0.33333334f, view.getPivotY());
            A0W.A0L.A06 = true;
            float A04 = (AnonymousClass327.A04(view) * 0.5f) - ((AnonymousClass327.A04(view) * 0.33333334f) * 0.5f);
            float f3 = -A04;
            if (view.getTranslationX() < f3) {
                A0W.A06(f3);
            } else if (view.getTranslationX() > A04) {
                A0W.A06(A04);
            }
            float A05 = (AnonymousClass327.A05(view) * 0.5f) - ((AnonymousClass327.A05(view) * 0.33333334f) * 0.5f);
            float f4 = -A05;
            if (view.getTranslationY() < f4) {
                float translationY = A0W.A0K.getTranslationY();
                A0W.A0W = true;
                A0W.A07 = translationY;
                A0W.A0H = f4;
            } else if (view.getTranslationY() > A05) {
                float translationY2 = A0W.A0K.getTranslationY();
                A0W.A0W = true;
                A0W.A07 = translationY2;
                A0W.A0H = A05;
            }
            c96403lhz = new C96403lhz(this, 0);
        } else {
            this.A02 = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.A07 = motionEvent.getRawX();
            this.A08 = motionEvent.getRawY();
            this.A09 = view.getX();
            this.A0A = view.getY();
            A0W = BXG.A0W(view);
            A0W.A07(0.3f, view.getPivotX());
            A0W.A08(0.3f, view.getPivotY());
            A0W.A0L.A06 = true;
            c96403lhz = new C96403lhz(this, 1);
        }
        A0W.A0O = c96403lhz;
        A0W.A03();
        return true;
    }
}
