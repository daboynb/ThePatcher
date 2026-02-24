package com.instagram.common.ui.widget.trimmer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC203037sp;
import p000X.AbstractC315719l;
import p000X.AbstractC41863GSm;
import p000X.AbstractC50827JsT;
import p000X.C41810GQl;
import p000X.D1F;
import p000X.EnumC41811GQm;
import p000X.InterfaceC55745Lpb;
import p000X.RunnableC41940GVm;
import p000X.RunnableC53212Kpq;

/* loaded from: classes5.dex */
public final class TrimView extends View {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public C41810GQl A04;
    public InterfaceC55745Lpb A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public boolean A0D;
    public boolean A0E;
    public float[] A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        C41810GQl c41810GQl = new C41810GQl(-1, 0, 0, 0);
        c41810GQl.A07(0);
        c41810GQl.A0B = null;
        c41810GQl.A05 = 0;
        c41810GQl.A06 = 0;
        this.A04 = c41810GQl;
        this.A0B = 1.0f;
        this.A0F = new float[0];
    }

    private final float A00(float f, boolean z) {
        float A00;
        C41810GQl c41810GQl = this.A04;
        float f2 = c41810GQl.A01;
        if (this.A0D) {
            A00 = AbstractC50827JsT.A00(f, 0.0f, 1.0f);
            float f3 = c41810GQl.A00;
            float A002 = AbstractC50827JsT.A00(f2, this.A0C + f3, Math.min(1.0f, f3 + this.A0B));
            if (A002 != f2 && f2 != A002) {
                c41810GQl.A01 = A002;
                c41810GQl.A05();
            }
            C41810GQl c41810GQl2 = this.A04;
            if (c41810GQl2.A00 != A00) {
                c41810GQl2.A00 = A00;
                c41810GQl2.A05();
            }
            invalidate();
            InterfaceC55745Lpb interfaceC55745Lpb = this.A05;
            if (z && interfaceC55745Lpb != null) {
                if (A002 != f2) {
                    interfaceC55745Lpb.EgU(A00);
                    return A00;
                }
                interfaceC55745Lpb.EgZ(A00);
            }
        } else {
            A00 = AbstractC50827JsT.A00(f, Math.max(0.0f, f2 - this.A0B), f2 - this.A0C);
            if (c41810GQl.A00 != A00) {
                c41810GQl.A00 = A00;
                c41810GQl.A05();
            }
            invalidate();
            InterfaceC55745Lpb interfaceC55745Lpb2 = this.A05;
            if (z && interfaceC55745Lpb2 != null) {
                interfaceC55745Lpb2.EgZ(A00);
                return A00;
            }
        }
        return A00;
    }

    private final float A01(float f, boolean z) {
        float A00;
        InterfaceC55745Lpb interfaceC55745Lpb;
        C41810GQl c41810GQl = this.A04;
        float f2 = c41810GQl.A00;
        if (this.A0D) {
            A00 = AbstractC50827JsT.A00(f, 0.0f, 1.0f);
            float f3 = c41810GQl.A01;
            float A002 = AbstractC50827JsT.A00(f2, Math.max(0.0f, f3 - this.A0B), f3 - this.A0C);
            if (A002 != f2 && f2 != A002) {
                c41810GQl.A00 = A002;
                c41810GQl.A05();
            }
            C41810GQl c41810GQl2 = this.A04;
            if (c41810GQl2.A01 != A00) {
                c41810GQl2.A01 = A00;
                c41810GQl2.A05();
            }
            invalidate();
            InterfaceC55745Lpb interfaceC55745Lpb2 = this.A05;
            if (z && interfaceC55745Lpb2 != null) {
                if (A002 != f2) {
                    interfaceC55745Lpb2.EgU(A002);
                    return A00;
                }
                interfaceC55745Lpb2.F3A(A00);
            }
        } else {
            A00 = AbstractC50827JsT.A00(f, this.A0C + f2, Math.min(1.0f, f2 + this.A0B));
            if (c41810GQl.A01 != A00) {
                c41810GQl.A01 = A00;
                c41810GQl.A05();
            }
            invalidate();
            if (z && (interfaceC55745Lpb = this.A05) != null) {
                interfaceC55745Lpb.F3A(A00);
                return A00;
            }
        }
        return A00;
    }

    public static final void A02(TrimView trimView) {
        C41810GQl c41810GQl = trimView.A04;
        float f = c41810GQl.A01;
        float f2 = f - c41810GQl.A00;
        if (f2 < trimView.A0C || f2 > trimView.A0B) {
            boolean z = trimView.A0D;
            trimView.A0D = false;
            trimView.A01(f, true);
            trimView.A0D = z;
        }
    }

    private final boolean A03(float f, float f2, float f3) {
        for (float f4 : this.A0F) {
            if ((f2 < f4 && f4 <= f) || (f2 > f4 && f4 >= f)) {
                AbstractC203037sp.A00().A05(5L, false);
                if (f3 <= 0.3f) {
                    if (this.A07) {
                        A00(f4, true);
                    } else if (this.A08) {
                        A01(f4, true);
                        return true;
                    }
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final void A04(float f, float f2) {
        C41810GQl c41810GQl = this.A04;
        if ((c41810GQl.A00 != f || c41810GQl.A01 != f2) && !Float.isNaN(f) && !Float.isNaN(f2)) {
            c41810GQl.A00 = f;
            c41810GQl.A01 = f2;
            C41810GQl.A00(c41810GQl);
            c41810GQl.A05();
        }
        invalidate();
    }

    public final void A05(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        C41810GQl c41810GQl = this.A04;
        int i = c41810GQl.getBounds().left + c41810GQl.A0H;
        A01((x - (i + (c41810GQl.A09 != null ? r0.A02 : 0))) / c41810GQl.A01(), true);
        this.A08 = true;
        this.A0E = true;
        this.A00 = motionEvent.getX();
        this.A03 = motionEvent.getEventTime();
        InterfaceC55745Lpb interfaceC55745Lpb = this.A05;
        if (interfaceC55745Lpb != null) {
            interfaceC55745Lpb.FIw();
        }
    }

    public final int getBottomInnerEdge() {
        C41810GQl c41810GQl = this.A04;
        return c41810GQl.getBounds().bottom - c41810GQl.A0H;
    }

    public final int getInsideWidth() {
        return this.A04.A01();
    }

    public final int getLeftInnerEdge() {
        return this.A04.A02();
    }

    public final float getLeftTrimmerValue() {
        return this.A04.A00;
    }

    public final int getRightInnerEdge() {
        return this.A04.A03();
    }

    public final float getRightTrimmerValue() {
        return this.A04.A01;
    }

    public final boolean getShouldDisableTouchEvents() {
        return this.A0A;
    }

    public final int getTopInnerEdge() {
        C41810GQl c41810GQl = this.A04;
        return c41810GQl.getBounds().top + c41810GQl.A0H;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A04.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-592624086);
        super.onSizeChanged(i, i2, i3, i4);
        this.A04.setBounds(0, 0, i, i2);
        invalidate();
        AbstractC315719l.A0D(290074577, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r10.A08 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013e, code lost:
    
        if (r7 > r10.A04.A03()) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ed, code lost:
    
        if (r7 >= r10.A04.getBounds().right) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC55745Lpb interfaceC55745Lpb;
        int i;
        float x;
        float A00;
        int i2;
        int A05 = AbstractC315719l.A05(470261265);
        D1F.A12(motionEvent, 0);
        boolean z = false;
        if (!this.A0A) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float x2 = motionEvent.getX();
                        if (!this.A09) {
                            boolean z2 = this.A07;
                            boolean z3 = this.A08;
                            if (z2) {
                                if (z3 && this.A06) {
                                    if (this.A0E) {
                                        float x3 = motionEvent.getX() - this.A00;
                                        C41810GQl c41810GQl = this.A04;
                                        float f = c41810GQl.A00;
                                        float f2 = c41810GQl.A01;
                                        float A01 = x3 / c41810GQl.A01();
                                        if (x3 > 0.0f) {
                                            A00 = A00((A01(A01 + f2, false) - f2) + f, false);
                                        } else {
                                            A00 = A00(A01 + f, false);
                                            A01((A00 - f) + f2, false);
                                        }
                                        InterfaceC55745Lpb interfaceC55745Lpb2 = this.A05;
                                        if (interfaceC55745Lpb2 != null) {
                                            interfaceC55745Lpb2.EgU(A00);
                                        }
                                    }
                                } else if (this.A0E) {
                                    x = motionEvent.getX();
                                    float f3 = x - this.A00;
                                    float abs = Math.abs(f3 / (motionEvent.getEventTime() - this.A03));
                                    float f4 = this.A04.A00;
                                    float A012 = (f3 / r0.A01()) + f4;
                                    if (!A03(A012, f4, abs)) {
                                        if (A012 != A00(A012, true)) {
                                            if (this.A04.getBounds().left <= x2) {
                                            }
                                            this.A0E = z;
                                        }
                                        z = true;
                                        this.A0E = z;
                                    }
                                    this.A09 = true;
                                    this.A01 = x;
                                    z = true;
                                    this.A0E = z;
                                } else if (this.A04.A0B(x2, this.A02)) {
                                    this.A0E = true;
                                    C41810GQl c41810GQl2 = this.A04;
                                    int i3 = c41810GQl2.getBounds().left + c41810GQl2.A0H;
                                    A00((x2 - (i3 + (c41810GQl2.A09 != null ? r0.A02 : 0))) / c41810GQl2.A01(), true);
                                }
                            } else if (z3) {
                                if (this.A0E) {
                                    x = motionEvent.getX();
                                    float f5 = x - this.A00;
                                    float abs2 = Math.abs(f5 / (motionEvent.getEventTime() - this.A03));
                                    float f6 = this.A04.A01;
                                    float A013 = (f5 / r0.A01()) + f6;
                                    if (!A03(A013, f6, abs2)) {
                                        if (A013 != A01(A013, true)) {
                                            if (this.A04.A02() <= x2) {
                                            }
                                            this.A0E = z;
                                        }
                                        z = true;
                                        this.A0E = z;
                                    }
                                    this.A09 = true;
                                    this.A01 = x;
                                    z = true;
                                    this.A0E = z;
                                } else if (this.A04.A0C(x2, this.A02)) {
                                    this.A0E = true;
                                    C41810GQl c41810GQl3 = this.A04;
                                    int i4 = c41810GQl3.getBounds().left + c41810GQl3.A0H;
                                    A01((x2 - (i4 + (c41810GQl3.A09 != null ? r0.A02 : 0))) / c41810GQl3.A01(), true);
                                }
                            }
                        } else if (Math.abs(x2 - this.A01) > 30.0f) {
                            this.A09 = false;
                        }
                        this.A00 = x2;
                        this.A03 = motionEvent.getEventTime();
                        boolean z4 = this.A07;
                        AbstractC315719l.A0C(1887267862, A05);
                        return z4;
                    }
                    i2 = action != 3 ? 1104503087 : 1797812893;
                }
                if (this.A07 || this.A08) {
                    InterfaceC55745Lpb interfaceC55745Lpb3 = this.A05;
                    if (interfaceC55745Lpb3 != null) {
                        interfaceC55745Lpb3.FIu();
                    }
                    this.A07 = false;
                    this.A08 = false;
                    this.A0E = false;
                    this.A09 = false;
                    z = true;
                }
                i = 643845906;
            } else {
                float x4 = motionEvent.getX();
                if (this.A04.A0B(x4, this.A02)) {
                    this.A07 = true;
                } else {
                    if (!this.A04.A0C(x4, this.A02)) {
                        if (this.A06) {
                            this.A07 = true;
                        }
                        this.A00 = x4;
                        this.A03 = motionEvent.getEventTime();
                        if (!this.A07 || this.A08) {
                            interfaceC55745Lpb = this.A05;
                            if (interfaceC55745Lpb != null) {
                                interfaceC55745Lpb.FIw();
                            }
                            z = true;
                        }
                        i = -1138514151;
                    }
                    this.A08 = true;
                }
                this.A0E = true;
                this.A00 = x4;
                this.A03 = motionEvent.getEventTime();
                if (!this.A07) {
                }
                interfaceC55745Lpb = this.A05;
                if (interfaceC55745Lpb != null) {
                }
                z = true;
                i = -1138514151;
            }
            AbstractC315719l.A0C(i, A05);
            return z;
        }
        AbstractC315719l.A0C(i2, A05);
        return false;
    }

    public final void setDurationSlidingAllowed(boolean z) {
        this.A06 = z;
    }

    public final void setHandleTouchPadding(int i) {
        this.A02 = i;
    }

    public final void setListener(InterfaceC55745Lpb interfaceC55745Lpb) {
        this.A05 = interfaceC55745Lpb;
    }

    public final void setMaximumRange(float f) {
        this.A0B = f;
        postDelayed(new RunnableC41940GVm(this), 100L);
    }

    public final void setMinimumRange(float f) {
        this.A0C = f;
        postDelayed(new RunnableC53212Kpq(this), 100L);
    }

    public final void setShader(Shader shader) {
        this.A04.A08(shader);
    }

    public final void setShouldDisableTouchEvents(boolean z) {
        this.A0A = z;
    }

    public final void setSnapValues(float[] fArr) {
        D1F.A0y(fArr);
        this.A0F = fArr;
    }

    public final void setTrimDrawableRoundedSide(EnumC41811GQm enumC41811GQm) {
        D1F.A0y(enumC41811GQm);
        this.A04.A08 = enumC41811GQm;
    }

    public final void setupTrimmer(AbstractC41863GSm abstractC41863GSm) {
        D1F.A12(abstractC41863GSm, 0);
        this.A04 = abstractC41863GSm.A01();
        if (getWidth() > 0 && getHeight() > 0) {
            this.A04.setBounds(0, 0, getWidth(), getHeight());
        }
        invalidate();
    }

    public /* synthetic */ TrimView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrimView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrimView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
