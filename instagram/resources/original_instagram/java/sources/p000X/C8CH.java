package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8CH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CH implements EAA {
    public float A00;
    public List A01;
    public List A02;
    public Function0 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final GestureDetector A07;
    public final ViewGroup A08;
    public final C0XK A09;
    public final C0XK A0A;
    public final C0XK A0B;
    public final C0XK A0C;
    public final C0XK A0D;
    public final C0CG A0E;
    public final ProfileCoinFlipView A0F;
    public final C51199JyT A0G;
    public final Function0 A0H;
    public final Function0 A0I;
    public final Function0 A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final C0CG A0M;
    public final C0CG A0N;
    public final Function0 A0O;

    public C8CH(ViewGroup viewGroup, C9C0 c9c0, ProfileCoinFlipView profileCoinFlipView, C51199JyT c51199JyT, List list, List list2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(viewGroup, 0);
        D1F.A12(c9c0, 6);
        this.A08 = viewGroup;
        this.A0F = profileCoinFlipView;
        this.A02 = list;
        this.A01 = list2;
        this.A0K = z;
        this.A0L = z2;
        this.A0O = function0;
        this.A0J = function02;
        this.A03 = function03;
        this.A0I = function04;
        this.A0H = function05;
        this.A05 = false;
        this.A0G = c51199JyT;
        this.A0M = C0CG.A04(10.0d, 10.0d);
        C0CG A04 = C0CG.A04(40.0d, 6.0d);
        this.A0E = A04;
        this.A0N = C0CG.A04(120.0d, 20.0d);
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = false;
        A01.A0B(this);
        this.A0B = A01;
        GestureDetector gestureDetector = new GestureDetector(profileCoinFlipView.getContext(), new InterfaceGestureDetectorOnGestureListenerC55955Lsz() { // from class: X.8CL
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C8CH.this.A00 = f;
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
                C8CH c8ch = C8CH.this;
                c8ch.A0I.invoke();
                C8CH.A03(c8ch);
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C8CH c8ch = C8CH.this;
                c8ch.A08.requestDisallowInterceptTouchEvent(true);
                C0XK c0xk = c8ch.A0B;
                C0XL c0xl = c0xk.A09;
                if (c0xl.A00 % 1.0d == 0.0d) {
                    C8CH.A00(c8ch);
                }
                c0xk.A09(c0xl.A00 - (f / (c8ch.A0F.getWidth() * 3)), true);
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                C8CH c8ch = C8CH.this;
                c8ch.A03.invoke();
                c8ch.A06 = true;
                return true;
            }
        });
        this.A07 = gestureDetector;
        C0XK A012 = C0XH.A00().A01();
        A012.A0A(C0CG.A04(180.0d, 20.0d));
        A012.A06 = true;
        A012.A0B(new C55595LnB(this, 4));
        this.A0D = A012;
        C0XK A013 = C0XH.A00().A01();
        A013.A0A(C0CG.A04(180.0d, 20.0d));
        A013.A06 = true;
        A013.A0B(new C55595LnB(this, 0));
        this.A09 = A013;
        C0XK A014 = C0XH.A00().A01();
        A014.A0A(C0CG.A04(200.0d, 20.0d));
        A014.A0B(new C55595LnB(this, 2));
        this.A0C = A014;
        C0XK A015 = C0XH.A00().A01();
        A015.A0A(C0CG.A03(10.0d, 20.0d));
        A015.A06 = false;
        A015.A0B(new C55595LnB(this, 1));
        this.A0A = A015;
        A01.A0A(A04);
        if (profileCoinFlipView.A01 != c9c0) {
            A00(this);
        }
        A05(c9c0);
        gestureDetector.setIsLongpressEnabled(z5);
        if (z3) {
            viewGroup.setOnTouchListener(new ViewOnTouchListenerC42858Gmu(this, 0));
        }
        if (z4) {
            A012.A02();
            A013.A02();
            if (c51199JyT != null) {
                c51199JyT.A00.A04.GA2(C44536HXq.A00);
            }
            A01(this);
        }
    }

    public static final void A00(C8CH c8ch) {
        if (c8ch.A0F.A01 != C9C0.A03) {
            List list = c8ch.A01;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(4);
                }
            }
            c8ch.A09.A04();
            return;
        }
        List list2 = c8ch.A02;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setVisibility(4);
            }
        }
        c8ch.A0D.A04();
        C51199JyT c51199JyT = c8ch.A0G;
        if (c51199JyT != null) {
            c51199JyT.A00.A04.GA2(HXX.A00);
        }
    }

    public static final void A01(C8CH c8ch) {
        if (c8ch.A0F.A01 != C9C0.A03) {
            List list = c8ch.A01;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(0);
                }
            }
            c8ch.A09.A05();
            return;
        }
        List list2 = c8ch.A02;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setVisibility(0);
            }
        }
        c8ch.A0D.A05();
        C51199JyT c51199JyT = c8ch.A0G;
        if (c51199JyT != null) {
            c51199JyT.A00.A04.GA2(C44536HXq.A00);
        }
    }

    public static final void A02(C8CH c8ch) {
        double ceil;
        if (c8ch.A06) {
            A01(c8ch);
            C0XK c0xk = c8ch.A0C;
            c0xk.A06 = true;
            c0xk.A07(0.0d);
            c8ch.A06 = false;
            return;
        }
        c8ch.A05 = true;
        float abs = Math.abs(c8ch.A00);
        ProfileCoinFlipView profileCoinFlipView = c8ch.A0F;
        float width = abs / (profileCoinFlipView.getWidth() * 3);
        if (width > 0.5f) {
            width = 0.5f;
        }
        float signum = width * Math.signum(c8ch.A00);
        C0XK c0xk2 = c8ch.A0B;
        c0xk2.A08(signum);
        float rotationY = profileCoinFlipView.getRotationY() % 180.0f;
        if (rotationY == 0.0f) {
            A01(c8ch);
            return;
        }
        double d = signum;
        if (d <= 0.0d) {
            if (d >= 0.0d) {
                if (rotationY < 90.0f) {
                    if (rotationY >= 90.0f) {
                        return;
                    }
                }
            }
            A00(c8ch);
            double d2 = c0xk2.A09.A00;
            ceil = d2 % 1.0d == 0.0d ? d2 - 1.0d : Math.floor(d2);
            c0xk2.A07(ceil);
        }
        A00(c8ch);
        double d3 = c0xk2.A09.A00;
        ceil = d3 % 1.0d == 0.0d ? d3 + 1.0d : Math.ceil(d3);
        c0xk2.A07(ceil);
    }

    public static final void A03(C8CH c8ch) {
        if (c8ch.A0K) {
            ProfileCoinFlipView profileCoinFlipView = c8ch.A0F;
            if (profileCoinFlipView.A01 == C9C0.A02) {
                c8ch.A0C.A02();
                profileCoinFlipView.postDelayed(new RunnableC53208Kpm(c8ch), 250L);
                List list = c8ch.A02;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((View) it.next()).setVisibility(4);
                    }
                }
                C51199JyT c51199JyT = c8ch.A0G;
                if (c51199JyT != null) {
                    c51199JyT.A00.A04.GA2(HXX.A00);
                }
            }
        }
    }

    public final void A04() {
        this.A0B.A00();
        this.A0A.A00();
        this.A0D.A00();
        this.A09.A00();
        this.A0C.A00();
    }

    public final void A05(C9C0 c9c0) {
        int ordinal = c9c0.ordinal();
        if (ordinal == 0) {
            this.A0B.A09(0.0d, true);
        } else {
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            this.A0B.A02();
            ProfileCoinFlipView profileCoinFlipView = this.A0F;
            profileCoinFlipView.A0E();
            ((AbstractC42857Gmt) profileCoinFlipView).A01.setAvatarScale(1.0f);
        }
    }

    public final void A06(boolean z, boolean z2) {
        A00(this);
        C0XK c0xk = this.A0B;
        c0xk.A0A(z ? this.A0M : this.A0N);
        c0xk.A0B(new C55595LnB(this, 3));
        c0xk.A07(c0xk.A09.A00 - ((z2 ? 1 : -1) * (z ? 2 : 1)));
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        ProfileCoinFlipView profileCoinFlipView = this.A0F;
        if (profileCoinFlipView.A01 == C9C0.A02) {
            profileCoinFlipView.A0H(this.A0H);
            A03(this);
        }
        A01(this);
        if (this.A05) {
            this.A0J.invoke();
            this.A05 = false;
        }
        this.A0O.invoke();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        if (c0xk != null) {
            float f = ((float) c0xk.A09.A00) * 180.0f;
            ProfileCoinFlipView profileCoinFlipView = this.A0F;
            profileCoinFlipView.setRotationY(f);
            float abs = Math.abs(f) % 360.0f;
            C9C0 c9c0 = (abs < 90.0f || abs > 270.0f) ? C9C0.A03 : C9C0.A02;
            profileCoinFlipView.setScaleX((c9c0.ordinal() == 0 ? profileCoinFlipView.getScaleX() >= 0.0f : profileCoinFlipView.getScaleX() <= 0.0f) ? profileCoinFlipView.getScaleX() : -profileCoinFlipView.getScaleX());
            if (profileCoinFlipView.A01 != c9c0) {
                profileCoinFlipView.A0G(c9c0);
            }
        }
    }
}
