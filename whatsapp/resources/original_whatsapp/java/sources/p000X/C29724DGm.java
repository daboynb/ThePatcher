package p000X;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29724DGm extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C27218CDy $animState;
    public final /* synthetic */ C27218CDy $initialTouchX;
    public final /* synthetic */ float $pressedScale;
    public final /* synthetic */ ValueAnimator $scaleAnimator;
    public final /* synthetic */ int $slopPx;
    public final /* synthetic */ B58 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29724DGm(ValueAnimator valueAnimator, C27218CDy c27218CDy, C27218CDy c27218CDy2, B58 b58, float f, int i) {
        super(1);
        this.$initialTouchX = c27218CDy;
        this.this$0 = b58;
        this.$scaleAnimator = valueAnimator;
        this.$animState = c27218CDy2;
        this.$pressedScale = f;
        this.$slopPx = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
    
        if (r6 <= r1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        InterfaceC023900h interfaceC023900h;
        C26504Bt0 c26504Bt0 = (C26504Bt0) obj;
        C00C.A0A(c26504Bt0, 0);
        MotionEvent motionEvent = c26504Bt0.A00;
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        MotionEvent motionEvent2 = c26504Bt0.A00;
                        if (motionEvent2 != null) {
                            float rawX = motionEvent2.getRawX();
                            C27218CDy c27218CDy = this.$initialTouchX;
                            C27421CMn.A00();
                            float A02 = rawX - C3WD.A02(c27218CDy.A00);
                            Function1 function1 = this.this$0.A04;
                            if (function1 != null) {
                                float f = A02;
                                if (A02 > 0.0f) {
                                    f = 0.0f;
                                }
                                function1.invoke(Float.valueOf(f));
                            }
                            View view = c26504Bt0.A01;
                            if (view != null) {
                                int width = view.getWidth();
                                int i = this.$slopPx;
                                if (A02 >= (-(width + i))) {
                                }
                                this.$scaleAnimator.cancel();
                                ValueAnimator valueAnimator = this.$scaleAnimator;
                                C27218CDy c27218CDy2 = this.$animState;
                                C27421CMn.A00();
                                valueAnimator.setFloatValues(C3WD.A02(c27218CDy2.A00), 1.0f);
                                this.$scaleAnimator.start();
                                Function1 function12 = this.this$0.A04;
                                if (function12 != null) {
                                    function12.invoke(Float.valueOf(0.0f));
                                }
                            }
                            str = "view";
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    interfaceC023900h = this.this$0.A01;
                    interfaceC023900h.invoke();
                } else {
                    this.$scaleAnimator.cancel();
                    ValueAnimator valueAnimator2 = this.$scaleAnimator;
                    C27218CDy c27218CDy3 = this.$animState;
                    C27421CMn.A00();
                    valueAnimator2.setFloatValues(C3WD.A02(c27218CDy3.A00), 1.0f);
                    this.$scaleAnimator.start();
                    Function1 function13 = this.this$0.A04;
                    if (function13 != null) {
                        function13.invoke(Float.valueOf(0.0f));
                    }
                    MotionEvent motionEvent3 = c26504Bt0.A00;
                    if (motionEvent3 != null) {
                        float rawX2 = motionEvent3.getRawX();
                        C27218CDy c27218CDy4 = this.$initialTouchX;
                        C27421CMn.A00();
                        float A022 = rawX2 - C3WD.A02(c27218CDy4.A00);
                        View view2 = c26504Bt0.A01;
                        if (view2 != null) {
                            int width2 = view2.getWidth();
                            int i2 = this.$slopPx;
                            if (A022 >= (-(width2 + i2)) && A022 <= i2) {
                                interfaceC023900h = this.this$0.A03;
                                interfaceC023900h.invoke();
                            }
                            interfaceC023900h = this.this$0.A01;
                            interfaceC023900h.invoke();
                        }
                        str = "view";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                return true;
            }
            C27218CDy c27218CDy5 = this.$initialTouchX;
            MotionEvent motionEvent4 = c26504Bt0.A00;
            if (motionEvent4 != null) {
                Float valueOf = Float.valueOf(motionEvent4.getRawX());
                C27421CMn.A00();
                c27218CDy5.A00 = valueOf;
                Function1 function14 = this.this$0.A04;
                if (function14 != null) {
                    function14.invoke(Float.valueOf(0.0f));
                }
                this.$scaleAnimator.cancel();
                ValueAnimator valueAnimator3 = this.$scaleAnimator;
                C27218CDy c27218CDy6 = this.$animState;
                C27421CMn.A00();
                valueAnimator3.setFloatValues(C3WD.A02(c27218CDy6.A00), this.$pressedScale);
                this.$scaleAnimator.start();
                View view3 = c26504Bt0.A01;
                if (view3 != null) {
                    AbstractC23471Abu.A1A(view3, true);
                    interfaceC023900h = this.this$0.A02;
                    interfaceC023900h.invoke();
                    return true;
                }
                str = "view";
                C00C.A0F(str);
                throw null;
            }
        }
        str = "motionEvent";
        C00C.A0F(str);
        throw null;
    }
}
