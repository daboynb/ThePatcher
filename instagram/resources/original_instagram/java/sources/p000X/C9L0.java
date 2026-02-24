package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Scroller;
import com.bloks.foa.components.bottomsheet.ViewDragHelper$Callback;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9L0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9L0 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public VelocityTracker A07;
    public View A08;
    public ViewGroup A09;
    public Scroller A0A;
    public Scroller A0B;
    public ViewDragHelper$Callback A0C;
    public Runnable A0D;
    public boolean A0E;
    public float[] A0F;
    public float[] A0G;
    public float[] A0H;
    public float[] A0I;

    public static void A00(MotionEvent motionEvent, C9L0 c9l0) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (((1 << pointerId) & c9l0.A05) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                c9l0.A0H[pointerId] = x;
                c9l0.A0I[pointerId] = y;
            }
        }
    }

    public static void A01(C9L0 c9l0, float f) {
        c9l0.A0E = true;
        c9l0.A0C.A01(c9l0.A08, f);
        c9l0.A0E = false;
        if (c9l0.A03 == 1) {
            c9l0.A08(0);
        }
    }

    public static void A02(C9L0 c9l0, float f, float f2, int i) {
        float[] fArr = c9l0.A0F;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = c9l0.A0G;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = c9l0.A0H;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = c9l0.A0I;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
            }
            c9l0.A0F = fArr2;
            fArr = fArr2;
            c9l0.A0G = fArr3;
            c9l0.A0H = fArr4;
            c9l0.A0I = fArr5;
        }
        c9l0.A0H[i] = f;
        fArr[i] = f;
        float[] fArr9 = c9l0.A0G;
        c9l0.A0I[i] = f2;
        fArr9[i] = f2;
        c9l0.A05 |= 1 << i;
    }

    public static void A03(C9L0 c9l0, int i) {
        float[] fArr = c9l0.A0F;
        if (fArr == null || fArr.length <= i) {
            return;
        }
        fArr[i] = 0.0f;
        c9l0.A0G[i] = 0.0f;
        c9l0.A0H[i] = 0.0f;
        c9l0.A0I[i] = 0.0f;
        c9l0.A05 = ((1 << i) ^ (-1)) & c9l0.A05;
    }

    public static void A04(C9L0 c9l0, int i, int i2) {
        View view = c9l0.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = c9l0.A08.getTop();
            ViewDragHelper$Callback viewDragHelper$Callback = c9l0.A0C;
            View view2 = c9l0.A08;
            if (((C9K9) viewDragHelper$Callback).A00.A05 != null) {
                i2 = (int) (i2 * 0.15f);
            }
            int i3 = top + i2;
            if (i != 0) {
                view2.offsetLeftAndRight(-left);
            }
            if (i2 != 0) {
                View view3 = c9l0.A08;
                C9K8 c9k8 = ((C9K9) viewDragHelper$Callback).A00;
                if (c9k8.A0J != null) {
                    int height = c9k8.getHeight();
                    InterfaceC62431OaA interfaceC62431OaA = null;
                    InterfaceC62431OaA interfaceC62431OaA2 = null;
                    for (InterfaceC62431OaA interfaceC62431OaA3 : c9k8.A0J) {
                        if (interfaceC62431OaA == null) {
                            interfaceC62431OaA = interfaceC62431OaA3;
                        } else {
                            int COz = interfaceC62431OaA3.COz(view3, height);
                            if (COz >= interfaceC62431OaA2.COz(view3, height)) {
                                if (COz > interfaceC62431OaA.COz(view3, height)) {
                                    interfaceC62431OaA = interfaceC62431OaA3;
                                }
                            }
                        }
                        interfaceC62431OaA2 = interfaceC62431OaA3;
                    }
                    i3 = height - Math.max(interfaceC62431OaA2 == null ? i3 : interfaceC62431OaA2.COz(view3, height), Math.min(interfaceC62431OaA == null ? i3 : interfaceC62431OaA.COz(view3, height), height - i3));
                }
                c9l0.A08.offsetTopAndBottom(i3 - top);
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            viewDragHelper$Callback.A00(c9l0.A08);
        }
    }

    public static boolean A05(C9L0 c9l0, int i, int i2, int i3) {
        int min;
        int i4 = i3;
        View view = c9l0.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = c9l0.A08.getTop();
            int i5 = -left;
            int i6 = i - top;
            if (i5 != 0 || i6 != 0) {
                if (i3 < 0) {
                    int i7 = (int) c9l0.A01;
                    int i8 = (int) c9l0.A00;
                    int abs = Math.abs(i2);
                    if (abs < i7) {
                        i2 = 0;
                    } else if (abs > i8) {
                        if (i2 <= 0) {
                            i8 = -i8;
                        }
                        i2 = i8;
                    }
                    int abs2 = Math.abs(i5);
                    int abs3 = Math.abs(i6);
                    float f = i2 != 0 ? 1.0f : abs3 / (abs2 + abs3);
                    int height = ((C9K9) c9l0.A0C).A00.getHeight();
                    int width = c9l0.A09.getWidth();
                    if (i6 == 0) {
                        min = 0;
                    } else {
                        float f2 = abs3;
                        float f3 = width / 2;
                        float sin = f3 + (f3 * ((float) Math.sin((float) ((Math.min(1.0f, f2 / width) - 0.5f) * 0.4712389167638204d))));
                        int abs4 = Math.abs(i2);
                        min = Math.min(abs4 > 0 ? Math.round(Math.abs(sin / abs4) * 1000.0f) * 4 : (int) (((f2 / height) + 1.0f) * 256.0f), 600);
                    }
                    i4 = (int) (min * f);
                }
                c9l0.A0B.startScroll(left, top, i5, i6, i4);
                c9l0.A04 = top + i6;
                c9l0.A08(2);
                return true;
            }
            c9l0.A0B.abortAnimation();
            c9l0.A08(0);
        }
        return false;
    }

    public final View A06(int i, int i2) {
        ViewGroup viewGroup = this.A09;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public final void A07() {
        this.A02 = -1;
        float[] fArr = this.A0F;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0G, 0.0f);
            Arrays.fill(this.A0H, 0.0f);
            Arrays.fill(this.A0I, 0.0f);
            this.A05 = 0;
        }
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
    }

    public final void A08(int i) {
        InterfaceC62431OaA interfaceC62431OaA;
        if (this.A03 != i) {
            this.A03 = i;
            C9K8 c9k8 = ((C9K9) this.A0C).A00;
            View view = c9k8.A01;
            if (view != null && view.isLaidOut()) {
                List list = c9k8.A0A;
                if (!list.isEmpty()) {
                    if (i == 0) {
                        List emptyList = Collections.emptyList();
                        View view2 = c9k8.A01;
                        if (view2 == null || !view2.isLaidOut()) {
                            interfaceC62431OaA = null;
                        } else {
                            int height = c9k8.getHeight();
                            interfaceC62431OaA = C9K8.A00(view2, c9k8, emptyList, height - view2.getTop(), height);
                        }
                        c9k8.A04 = interfaceC62431OaA;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC62853Ogy) it.next()).Eu9(view, interfaceC62431OaA);
                        }
                        c9k8.requestLayout();
                    }
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC62853Ogy) it2.next()).EQp(i);
                        }
                    }
                }
            }
            if (i == 0) {
                this.A08 = null;
            }
        }
    }

    public final void A09(Scroller scroller) {
        Scroller scroller2 = this.A0B;
        if (scroller != null) {
            if (scroller2 == scroller) {
                return;
            }
        } else if (scroller2 == this.A0A) {
            return;
        }
        A07();
        if (this.A03 == 2) {
            this.A0B.getCurrX();
            this.A0B.getCurrY();
            this.A0B.abortAnimation();
            this.A0B.getCurrX();
            this.A0B.getCurrY();
            this.A0C.A00(this.A08);
        }
        A08(0);
        if (scroller == null) {
            scroller = this.A0A;
        }
        this.A0B = scroller;
    }

    public final boolean A0A(View view, int i) {
        if (view == this.A08 && this.A02 == i) {
            return true;
        }
        if (view == null) {
            return false;
        }
        this.A02 = i;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A09;
        if (parent == viewGroup) {
            this.A08 = view;
            this.A02 = i;
            A08(1);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", sb);
        sb.append(viewGroup);
        AbstractC27914AsI.A0I(")", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
