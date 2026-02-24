package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107464ph {
    public float A00;
    public int A01;
    public View A02;
    public C1K0 A03;
    public C1K0 A04;
    public C13340fH A05;
    public EnumC94764Gn A06;
    public EnumC94764Gn A07;
    public InterfaceC124285d3 A08;
    public Function1 A09;
    public boolean A0A;
    public boolean A0B;
    public final C1K2 A0C = C1K2.A01(40.0d, 6.0d);
    public final C1K2 A0D = C1K2.A01(10.0d, 10.0d);
    public final C1K2 A0E = C1K2.A01(120.0d, 20.0d);

    public static final EnumC94764Gn A01(float f) {
        float A01 = C0AL.A01(f, 0.0f, 360.0f);
        return (A01 < 90.0f || A01 > 270.0f) ? EnumC94764Gn.A04 : EnumC94764Gn.A02;
    }

    public final void A05(View view, C13340fH c13340fH, InterfaceC124285d3 interfaceC124285d3, final InterfaceC023900h interfaceC023900h, Function1 function1, int i, boolean z) {
        C00C.A0A(c13340fH, 2);
        if (this.A02 == view && this.A08 == interfaceC124285d3) {
            return;
        }
        this.A05 = c13340fH;
        this.A01 = i;
        this.A09 = function1;
        A04();
        this.A02 = view;
        this.A08 = interfaceC124285d3;
        C1K0 A01 = C30341Jy.A00().A01();
        A01.A05 = false;
        A01.A03 = this.A0C;
        A01.A0B.add(new C51T(this, 0));
        this.A04 = A01;
        EnumC94764Gn enumC94764Gn = z ? EnumC94764Gn.A02 : EnumC94764Gn.A04;
        A02(this, enumC94764Gn);
        InterfaceC124285d3 interfaceC124285d32 = this.A08;
        if (interfaceC124285d32 != null) {
            interfaceC124285d32.C7g(enumC94764Gn);
        }
        C1K0 A012 = C30341Jy.A00().A01();
        A012.A03 = C1K2.A00(10.0d, 20.0d);
        A012.A05 = false;
        A012.A0B.add(new C51T(this, 1));
        this.A03 = A012;
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), new GestureDetector.OnGestureListener(this) { // from class: X.4t0
            public final /* synthetic */ C107464ph A00;

            @Override // android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public void onShowPress(MotionEvent motionEvent) {
            }

            {
                this.A00 = this;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                this.A00.A00 = f;
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                float f3;
                C107464ph c107464ph = this.A00;
                C1K0 c1k0 = c107464ph.A04;
                if (c1k0 == null) {
                    return true;
                }
                double d = c1k0.A07.A00;
                InterfaceC124285d3 interfaceC124285d33 = c107464ph.A08;
                if (interfaceC124285d33 != null) {
                    float width = interfaceC124285d33.getWidth();
                    if (width != 0.0f) {
                        f3 = f / (width * 1.3f);
                        c1k0.A02(d - f3);
                        return true;
                    }
                }
                f3 = 0.0f;
                c1k0.A02(d - f3);
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                C107464ph c107464ph = this.A00;
                int A00 = C107464ph.A00(c107464ph.A03());
                C13340fH c13340fH2 = c107464ph.A05;
                if (c13340fH2 != null) {
                    int i2 = c107464ph.A01;
                    Integer valueOf = Integer.valueOf(A00);
                    c13340fH2.A06(true, valueOf, valueOf, 3, i2);
                }
                interfaceC023900h2.invoke();
                c107464ph.A0B = true;
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return true;
            }
        });
        View view2 = this.A02;
        if (view2 != null) {
            view2.setOnTouchListener(new ViewOnTouchListenerC109884ts(gestureDetector, this, 3));
        }
    }

    public final EnumC94764Gn A03() {
        C1K0 c1k0 = this.A04;
        float f = ((c1k0 != null ? (float) c1k0.A07.A00 : 0.0f) * 180.0f) % 360.0f;
        if (f < 0.0f) {
            f += 360.0f;
        }
        return A01(f);
    }

    public final void A04() {
        C1K0 c1k0 = this.A04;
        if (c1k0 != null) {
            c1k0.A00();
        }
        this.A04 = null;
        C1K0 c1k02 = this.A03;
        if (c1k02 != null) {
            c1k02.A00();
        }
        this.A03 = null;
        View view = this.A02;
        if (view != null) {
            view.setOnTouchListener(null);
        }
        this.A02 = null;
        InterfaceC124285d3 interfaceC124285d3 = this.A08;
        if (interfaceC124285d3 != null) {
            interfaceC124285d3.ADX();
        }
        this.A08 = null;
    }

    public final void A06(EnumC94764Gn enumC94764Gn, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 && this.A0A) {
            this.A0A = false;
            return;
        }
        EnumC94764Gn enumC94764Gn2 = z ? EnumC94764Gn.A02 : EnumC94764Gn.A04;
        A02(this, enumC94764Gn2);
        InterfaceC124285d3 interfaceC124285d3 = this.A08;
        if (interfaceC124285d3 != null) {
            interfaceC124285d3.C7g(enumC94764Gn2);
        }
        C1K0 c1k0 = this.A04;
        if (c1k0 != null) {
            c1k0.A03 = this.A0E;
            c1k0.A0B.add(new C51T(this, 2));
        }
        C1K0 c1k02 = this.A04;
        if (c1k02 != null) {
            c1k02.A03(c1k02.A07.A00 - 1.0d);
        }
        EnumC94764Gn enumC94764Gn3 = z ? EnumC94764Gn.A02 : EnumC94764Gn.A04;
        if (z3) {
            View view = this.A02;
            if (view != null) {
                view.postDelayed(new C5BK(enumC94764Gn3, this, 10), 3500L);
                return;
            }
            return;
        }
        EnumC94764Gn enumC94764Gn4 = enumC94764Gn;
        if (enumC94764Gn == null) {
            enumC94764Gn4 = enumC94764Gn3;
        }
        if (!z4) {
            enumC94764Gn = enumC94764Gn3.ordinal() != 1 ? EnumC94764Gn.A02 : EnumC94764Gn.A04;
        } else if (enumC94764Gn == null) {
            enumC94764Gn = enumC94764Gn3;
        }
        C13340fH c13340fH = this.A05;
        if (c13340fH != null) {
            c13340fH.A06(true, Integer.valueOf(A00(enumC94764Gn)), Integer.valueOf(A00(enumC94764Gn4)), 2, this.A01);
        }
    }

    public static final int A00(EnumC94764Gn enumC94764Gn) {
        int ordinal = enumC94764Gn.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2 || ordinal == 0) {
            return 0;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final void A02(C107464ph c107464ph, EnumC94764Gn enumC94764Gn) {
        double d;
        int ordinal = enumC94764Gn.ordinal();
        C1K0 c1k0 = c107464ph.A04;
        if (ordinal != 1) {
            if (c1k0 == null) {
                return;
            } else {
                d = 0.0d;
            }
        } else if (c1k0 == null) {
            return;
        } else {
            d = 1.0d;
        }
        c1k0.A02(d);
    }
}
