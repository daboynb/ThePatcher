package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.AfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC27119AfT implements View.OnTouchListener, EAA, GestureDetector.OnGestureListener, HAN {
    public static final double A0p = Math.toRadians(20.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public GestureDetector A0C;
    public MotionEvent A0D;
    public MotionEvent A0E;
    public View A0F;
    public C0XK A0G;
    public AbstractC55367LjV A0H;
    public InterfaceC93246eGz A0I;
    public InterfaceC45824Htm A0J;
    public InterfaceC27143Afr A0K;
    public InterfaceC63333Ooi A0L;
    public InterfaceC63149Olk A0M;
    public C27120AfU A0N;
    public InterfaceC93080eAa A0O;
    public InterfaceC62648Odf A0P;
    public C27124AfY A0Q;
    public EnumC27122AfW A0R;
    public Float A0S;
    public WeakReference A0T;
    public B69 A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r0.isInMultiWindowMode() != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float A00(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        float E0i;
        InterfaceC63333Ooi interfaceC63333Ooi = viewOnTouchListenerC27119AfT.A0L;
        boolean z = interfaceC63333Ooi instanceof BottomSheetFragment;
        float A03 = A03(viewOnTouchListenerC27119AfT);
        if (z) {
            BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) interfaceC63333Ooi;
            Context context = bottomSheetFragment.getContext();
            if (context == null || context.getResources().getConfiguration().orientation != 2) {
                if (bottomSheetFragment.isAdded()) {
                    Activity rootActivity = bottomSheetFragment.getRootActivity();
                    if (rootActivity == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                E0i = !BottomSheetFragment.A0J(bottomSheetFragment) ? BottomSheetFragment.A00(bottomSheetFragment).A01 : 1.0f;
            }
            BottomSheetFragment.A00(bottomSheetFragment).A01 = 0.0f;
            if (!BottomSheetFragment.A0J(bottomSheetFragment)) {
            }
        } else {
            E0i = viewOnTouchListenerC27119AfT.A0L.E0i(viewOnTouchListenerC27119AfT.A0H);
        }
        return A03 * E0i;
    }

    public static final float A01(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        return A03(viewOnTouchListenerC27119AfT) * viewOnTouchListenerC27119AfT.A0L.Dxq(viewOnTouchListenerC27119AfT.A0H);
    }

    private final int A02() {
        InterfaceC63333Ooi interfaceC63333Ooi = this.A0L;
        if (!(interfaceC63333Ooi instanceof BottomSheetFragment)) {
            return 1;
        }
        int i = BottomSheetFragment.A00((BottomSheetFragment) interfaceC63333Ooi).A06;
        if (i != 0) {
            return i;
        }
        if (A08() || Math.floor(A0D()) == Math.floor(A01(this))) {
            return A0A(this) ? 4 : 1;
        }
        return 3;
    }

    @NeverInline
    public static final int A03(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        int B2k;
        InterfaceC27143Afr interfaceC27143Afr = viewOnTouchListenerC27119AfT.A0K;
        if (interfaceC27143Afr != null && (B2k = interfaceC27143Afr.B2k()) > 0) {
            return B2k;
        }
        View Cxc = viewOnTouchListenerC27119AfT.A0L.Cxc();
        if (Cxc != null) {
            return Cxc.getHeight();
        }
        return 0;
    }

    public static final EnumC27122AfW A04(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT, Float f) {
        if (f == null) {
            return EnumC27122AfW.A07;
        }
        if (viewOnTouchListenerC27119AfT.A0o) {
            return EnumC27122AfW.A04;
        }
        float floatValue = f.floatValue();
        float f2 = viewOnTouchListenerC27119AfT.A00;
        InterfaceC63149Olk interfaceC63149Olk = viewOnTouchListenerC27119AfT.A0M;
        int D2U = viewOnTouchListenerC27119AfT.A0L.D2U();
        if (interfaceC63149Olk != null) {
            D2U += interfaceC63149Olk.Bdq();
        }
        return floatValue <= f2 + ((float) D2U) ? EnumC27122AfW.A0E : EnumC27122AfW.A0O;
    }

    public static final void A05(MotionEvent motionEvent, ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        if (viewOnTouchListenerC27119AfT.A0X) {
            return;
        }
        if (Math.hypot(viewOnTouchListenerC27119AfT.A01 - motionEvent.getRawX(), viewOnTouchListenerC27119AfT.A02 - motionEvent.getRawY()) <= viewOnTouchListenerC27119AfT.A0B || Math.atan(Math.abs(r5 / r6)) < A0p) {
            return;
        }
        viewOnTouchListenerC27119AfT.A0X = true;
    }

    public static final void A06(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT, int i) {
        int i2 = viewOnTouchListenerC27119AfT.A0A;
        if (i != i2) {
            viewOnTouchListenerC27119AfT.A09 = i2;
            viewOnTouchListenerC27119AfT.A0A = i;
            C71092lV c71092lV = viewOnTouchListenerC27119AfT.A0N.A03;
            c71092lV.A04 = i2;
            AbstractC115194aR.A00(c71092lV.A1L).FVQ(new AOG());
        }
    }

    private final void A07(C27124AfY c27124AfY, boolean z) {
        A06(this, 1);
        this.A0G.A05();
        this.A0N.A00(new C47265Ic3(c27124AfY, z ? 1 : 2, 1));
    }

    private final boolean A08() {
        InterfaceC63333Ooi interfaceC63333Ooi = this.A0L;
        return (interfaceC63333Ooi instanceof BottomSheetFragment) && BottomSheetFragment.A00((BottomSheetFragment) interfaceC63333Ooi).A0u;
    }

    public static final boolean A09(View view, ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT, float f) {
        int height = view.getHeight() - viewOnTouchListenerC27119AfT.A0F();
        InterfaceC63149Olk interfaceC63149Olk = viewOnTouchListenerC27119AfT.A0M;
        int D2U = viewOnTouchListenerC27119AfT.A0L.D2U();
        if (interfaceC63149Olk != null) {
            D2U += interfaceC63149Olk.Bdq();
        }
        return f <= ((float) (height + D2U));
    }

    public static final boolean A0A(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        InterfaceC63333Ooi interfaceC63333Ooi = viewOnTouchListenerC27119AfT.A0L;
        return (interfaceC63333Ooi instanceof BottomSheetFragment) && BottomSheetFragment.A00((BottomSheetFragment) interfaceC63333Ooi).A0w;
    }

    public static final boolean A0B(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        InterfaceC63149Olk interfaceC63149Olk = viewOnTouchListenerC27119AfT.A0M;
        return (interfaceC63149Olk == null || !interfaceC63149Olk.An7()) && !((Boolean) viewOnTouchListenerC27119AfT.A0U.getValue()).booleanValue() && (viewOnTouchListenerC27119AfT.A07 == 0 || viewOnTouchListenerC27119AfT.A0L.ACz()) && viewOnTouchListenerC27119AfT.A0L.DSc();
    }

    public static final boolean A0C(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        return ((double) viewOnTouchListenerC27119AfT.A0F()) == Math.floor((double) A01(viewOnTouchListenerC27119AfT));
    }

    public final float A0D() {
        Float f = this.A0S;
        return f != null ? f.floatValue() : A03(this) * this.A0L.DPG(this.A0H);
    }

    public final float A0E(int i) {
        if (i == 1) {
            return 0.0f;
        }
        if (i == 2) {
            return A01(this);
        }
        if (i == 3) {
            return A0D();
        }
        if (i != 4) {
            return -1.0f;
        }
        return A00(this);
    }

    public final int A0F() {
        View Cxc = this.A0L.Cxc();
        return Cxc != null ? A03(this) - ((int) Cxc.getTranslationY()) : (int) this.A0G.A09.A00;
    }

    public final long A0G() {
        MotionEvent motionEvent;
        MotionEvent motionEvent2;
        C27124AfY c27124AfY = this.A0Q;
        float f = 0.0f;
        float rawY = (c27124AfY == null || (motionEvent2 = c27124AfY.A03) == null) ? 0.0f : motionEvent2.getRawY();
        C27124AfY c27124AfY2 = this.A0Q;
        if (c27124AfY2 != null && (motionEvent = c27124AfY2.A02) != null) {
            f = motionEvent.getRawY();
        }
        return (long) ((rawY - f) * (-1.0f));
    }

    public final void A0H() {
        this.A0G.A0D.clear();
        InterfaceC93246eGz interfaceC93246eGz = this.A0I;
        interfaceC93246eGz.FeN(this);
        interfaceC93246eGz.onStop();
        InterfaceC63333Ooi interfaceC63333Ooi = this.A0L;
        interfaceC63333Ooi.ECU();
        if (!this.A0i) {
            View Cxc = interfaceC63333Ooi.Cxc();
            if (Cxc instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) Cxc;
                viewGroup.setVisibility(4);
                if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A0H)).B9q(36316087381728414L)) {
                    viewGroup.removeAllViews();
                }
            }
        }
        InterfaceC62648Odf interfaceC62648Odf = this.A0P;
        if (interfaceC62648Odf != null) {
            interfaceC62648Odf.ECo();
        }
        A06(this, 1);
        this.A0S = null;
    }

    public final void A0I(EnumC27122AfW enumC27122AfW, boolean z) {
        A06(this, 3);
        this.A0R = enumC27122AfW;
        if (!z) {
            this.A0G.A09(A0D(), true);
        }
        this.A0G.A07(A0D());
    }

    public final void A0J(EnumC27122AfW enumC27122AfW, boolean z) {
        if (A0A(this)) {
            this.A0R = enumC27122AfW;
            A06(this, 4);
            if (!z) {
                this.A0G.A09(A00(this), true);
            }
            this.A0G.A07(A00(this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r1 != 3) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(boolean z) {
        float A0D;
        if (A0B(this)) {
            C0XK c0xk = this.A0G;
            c0xk.A09(Math.min(c0xk.A09.A00, A01(this)), c0xk.A0D());
            int i = 2;
            if (!z) {
                int i2 = this.A0A;
                if (i2 == 2) {
                    A0D = A01(this);
                    c0xk.A07(A0D);
                    if (c0xk.A01 != A01(this)) {
                        i = 3;
                        if (this.A0W) {
                            i = 4;
                        }
                    }
                    A06(this, i);
                }
            }
            A0D = A0D();
            c0xk.A07(A0D);
            if (c0xk.A01 != A01(this)) {
            }
            A06(this, i);
        }
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        InterfaceC63333Ooi interfaceC63333Ooi = this.A0L;
        if (!interfaceC63333Ooi.GBj()) {
            this.A07 = i;
            return;
        }
        if (!interfaceC63333Ooi.DSc()) {
            C60582Na c60582Na = C60562My.A04;
            AbstractC60442Mm A00 = C60582Na.A00(this.A0F);
            A00.A09();
            A00.A0A = i == 0 ? this.A0J : new C60489Njv(this, i);
            AbstractC60442Mm A02 = A00.A02();
            A02.A0D(-i);
            A02.A0A();
            return;
        }
        this.A07 = i;
        if (i <= this.A08) {
            interfaceC63333Ooi.Efv();
        } else {
            interfaceC63333Ooi.Efw(i);
        }
        View Cxc = interfaceC63333Ooi.Cxc();
        if (Cxc != null) {
            Cxc.post(new RunnableC27181AgT(this));
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        double d;
        if (A0F() == 0) {
            InterfaceC63149Olk interfaceC63149Olk = this.A0M;
            if (interfaceC63149Olk != null) {
                interfaceC63149Olk.ECd(this.A0R);
            }
            this.A0N.A02(this.A0R, this.A0Q != null ? r0.A01 : 0.0d, A0G());
            if (this.A0k) {
                this.A0G.A0C(this);
            } else {
                C174516nv.A0W(this.A0F);
            }
        } else if (A0C(this)) {
            C27120AfU c27120AfU = this.A0N;
            EnumC27122AfW enumC27122AfW = this.A0R;
            long A0G = A0G();
            d = this.A0Q != null ? r0.A01 : 0.0d;
            D1F.A0y(enumC27122AfW);
            C71092lV c71092lV = c27120AfU.A03;
            for (InterfaceC83551Yaw interfaceC83551Yaw : c71092lV.A1S) {
                C27117AfR c27117AfR = (C27117AfR) c27120AfU.A04.A00;
                c27117AfR.A00 = A0G;
                c27117AfR.A01 = d;
                interfaceC83551Yaw.EZH(enumC27122AfW, c27117AfR);
            }
            C68007Qi8 c68007Qi8 = c71092lV.A0B;
            if (c68007Qi8 != null) {
                C71885SGj c71885SGj = c68007Qi8.A01;
                if (c71885SGj.A1J) {
                    c68007Qi8.A00.A0u(NEO.A04, Double.valueOf(d), enumC27122AfW.A00(), Long.valueOf(A0G));
                }
                C34261Ju c34261Ju = c71885SGj.A0P;
                if (c34261Ju != null) {
                    c34261Ju.Dqj(enumC27122AfW, new C27117AfR(d, A0G, C71885SGj.A0E(c68007Qi8.A00, c71885SGj)), c34261Ju.A01, 2);
                }
            }
        } else {
            int i = this.A0A;
            if (i == 3) {
                C27120AfU c27120AfU2 = this.A0N;
                EnumC27122AfW enumC27122AfW2 = this.A0R;
                long A0G2 = A0G();
                d = this.A0Q != null ? r0.A01 : 0.0d;
                D1F.A12(enumC27122AfW2, 0);
                C71092lV c71092lV2 = c27120AfU2.A03;
                for (InterfaceC83551Yaw interfaceC83551Yaw2 : c71092lV2.A1S) {
                    AnonymousClass254 anonymousClass254 = c71092lV2.A1L;
                    InterfaceC63333Ooi interfaceC63333Ooi = (InterfaceC63333Ooi) c27120AfU2.A00;
                    interfaceC83551Yaw2.E8U(interfaceC63333Ooi.Cxc() == null ? 0 : (int) (r0.getHeight() * (1.0f - interfaceC63333Ooi.DPG(anonymousClass254))));
                    interfaceC83551Yaw2.E8V(enumC27122AfW2, new C27117AfR(d, A0G2, false), interfaceC63333Ooi.Cxc() == null ? 0 : (int) (r0.getHeight() * (1.0f - interfaceC63333Ooi.DPG(anonymousClass254))));
                }
                C68007Qi8 c68007Qi82 = c71092lV2.A0B;
                if (c68007Qi82 != null) {
                    C71885SGj c71885SGj2 = c68007Qi82.A01;
                    if (c71885SGj2.A1J) {
                        c68007Qi82.A00.A0u(NEO.A06, Double.valueOf(d), enumC27122AfW2.A00(), Long.valueOf(A0G2));
                    }
                    C34261Ju c34261Ju2 = c71885SGj2.A0P;
                    if (c34261Ju2 != null) {
                        c34261Ju2.Dqj(enumC27122AfW2, new C27117AfR(d, A0G2, C71885SGj.A0E(c68007Qi82.A00, c71885SGj2)), c34261Ju2.A01, 3);
                    }
                }
                c71092lV2.A0H();
            } else if (i == 4) {
                this.A0N.A01(this.A0R, this.A0Q != null ? r0.A01 : 0.0d, A0G());
            }
        }
        this.A0R = EnumC27122AfW.A0M;
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        InterfaceC63333Ooi interfaceC63333Ooi = this.A0L;
        View Cxc = interfaceC63333Ooi.Cxc();
        if (Cxc != null) {
            int A03 = A03(this) - ((int) c0xk.A09.A00);
            float f = A03;
            Cxc.setTranslationY(f);
            interfaceC63333Ooi.ECl(A03, !interfaceC63333Ooi.GBj() ? 0 : this.A07);
            C27120AfU c27120AfU = this.A0N;
            int i = this.A07;
            C71092lV c71092lV = c27120AfU.A03;
            Iterator it = c71092lV.A1S.iterator();
            while (it.hasNext()) {
                ((InterfaceC83551Yaw) it.next()).Eu3(A03, i);
            }
            if (c71092lV.A0m || c71092lV.A0s) {
                C71092lV.A0A(c71092lV, ((InterfaceC63333Ooi) c27120AfU.A00).DPG(c71092lV.A1L), A03);
            }
            if (c71092lV.A11) {
                Context context = c27120AfU.A02.getContext();
                D1F.A0k(context);
                float A00 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
                AbstractC115194aR.A00(c71092lV.A1L).FVQ(new C65532cX(((double) ((A00 - f) / A00)) < 0.8d));
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A0Q = null;
        this.A04 = 0.0f;
        this.A0h = true;
        this.A0X = false;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A0j = false;
        this.A01 = motionEvent.getRawX();
        this.A02 = motionEvent.getRawY();
        View Cxc = this.A0L.Cxc();
        this.A00 = Cxc != null ? Cxc.getY() : 0.0f;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r4 != null ? r4.getY() : Float.MAX_VALUE) < r5.getY()) goto L10;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        InterfaceC63149Olk interfaceC63149Olk = this.A0M;
        if (interfaceC63149Olk != null && interfaceC63149Olk.AnC()) {
        }
        if (!this.A0e) {
            if (this.A0a && this.A0o) {
                return true;
            }
            this.A04 = f2;
            this.A03 = f;
            this.A0E = motionEvent;
            this.A0D = motionEvent2;
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (((float) java.lang.Math.min(java.lang.Math.max((A0F() + r12) + r2.Anb(), 0.0d), A01(r8))) <= (A03(r8) * r8.A0L.E0i(r8.A0H))) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (((float) java.lang.Math.min(java.lang.Math.max((A0F() + r12) - r2.Anb(), 0.0d), A01(r8))) >= A0D()) goto L5;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        if (this.A0h) {
            this.A0h = false;
        } else if (this.A0X && !this.A0Y && (!this.A0Z || !this.A0o)) {
            InterfaceC63149Olk interfaceC63149Olk = this.A0M;
            if (interfaceC63149Olk != null && interfaceC63149Olk.An9()) {
            }
            InterfaceC63149Olk interfaceC63149Olk2 = this.A0M;
            if (interfaceC63149Olk2 != null && interfaceC63149Olk2.An8()) {
            }
            float A0F = A0F();
            float min = (float) Math.min(Math.max(A0F + f2, 0.0d), A01(this));
            if (A0F != min) {
                if (!this.A0L.ACz()) {
                    C174516nv.A0W(this.A0F);
                }
                this.A0G.A09(min, true);
            }
        }
        C71092lV c71092lV = this.A0N.A03;
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = c71092lV.A0C;
        boolean z = false;
        if (viewOnTouchListenerC27119AfT != null && !viewOnTouchListenerC27119AfT.A0X) {
            z = true;
        }
        c71092lV.A0Z = z;
        if (z && motionEvent != null) {
            C71092lV.A0C(motionEvent, c71092lV);
        }
        this.A0E = motionEvent;
        this.A0D = motionEvent2;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (p000X.D1F.A1J(r1) != false) goto L11;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        C71092lV c71092lV = this.A0N.A03;
        if (c71092lV.A0Q) {
            InterfaceC92554dio interfaceC92554dio = c71092lV.A0H;
            Boolean valueOf = interfaceC92554dio != null ? Boolean.valueOf(interfaceC92554dio.onSingleTapConfirmed(motionEvent)) : null;
            if (c71092lV.A0V) {
            }
        }
        View.OnClickListener onClickListener = c71092lV.A06;
        TouchInterceptorFrameLayout A0l = c71092lV.A0l();
        if (A0l != null && onClickListener != null) {
            onClickListener.onClick(A0l);
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x01fd, code lost:
    
        if (r21.A0A == 3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02a8, code lost:
    
        if (r0 == 0.0d) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (((float) r2.A09.A00) == ((float) r2.A01)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x02d7  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        double A03;
        float A01;
        InterfaceC63149Olk interfaceC63149Olk;
        double d;
        float f;
        C27120AfU c27120AfU;
        C47265Ic3 c47265Ic3;
        int i;
        InterfaceC63149Olk interfaceC63149Olk2;
        int i2;
        InterfaceC63149Olk interfaceC63149Olk3;
        int i3;
        int i4;
        C27120AfU c27120AfU2;
        C47265Ic3 c47265Ic32;
        int i5;
        InterfaceC63149Olk interfaceC63149Olk4;
        InterfaceC63149Olk interfaceC63149Olk5;
        InterfaceC63149Olk interfaceC63149Olk6;
        InterfaceC63149Olk interfaceC63149Olk7;
        D1F.A12(motionEvent, 1);
        if (!this.A0g) {
            return true;
        }
        InterfaceC93080eAa interfaceC93080eAa = this.A0O;
        boolean z = false;
        if (interfaceC93080eAa != null) {
            C0XK c0xk = this.A0G;
        }
        if (this.A0A == 2 || interfaceC93080eAa == null || !interfaceC93080eAa.Dkx(this.A01, this.A02)) {
            if (this.A0f && this.A0o) {
                this.A0G.A05();
                A06(this, 1);
                return false;
            }
            z = this.A0C.onTouchEvent(motionEvent);
            A05(motionEvent, this);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1 && actionMasked != 3) {
                return z;
            }
            MotionEvent motionEvent2 = this.A0E;
            MotionEvent motionEvent3 = this.A0D;
            float f2 = this.A03;
            float f3 = this.A04;
            C27124AfY c27124AfY = new C27124AfY();
            c27124AfY.A03 = motionEvent2;
            c27124AfY.A02 = motionEvent3;
            c27124AfY.A00 = f2;
            c27124AfY.A01 = f3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Iterator it = this.A0N.A03.A1S.iterator();
            while (it.hasNext()) {
                ((InterfaceC83551Yaw) it.next()).FNj(c27124AfY);
            }
            if (this.A0G.A0D()) {
                if ((!A0C(this) || c27124AfY.A01 > 0.0f) && (A0F() != 0 || c27124AfY.A01 < 0.0f)) {
                    InterfaceC63149Olk interfaceC63149Olk8 = this.A0M;
                    float CwY = interfaceC63149Olk8 != null ? interfaceC63149Olk8.CwY() : 3500.0f;
                    MotionEvent motionEvent4 = c27124AfY.A03;
                    float rawY = motionEvent4 != null ? motionEvent4.getRawY() : 0.0f;
                    MotionEvent motionEvent5 = c27124AfY.A02;
                    boolean z2 = rawY - (motionEvent5 != null ? motionEvent5.getRawY() : 0.0f) > 0.0f;
                    boolean z3 = c27124AfY.A01 < (-CwY);
                    if (z2) {
                        if (z3 && (interfaceC63149Olk7 = this.A0M) != null && interfaceC63149Olk7.AnB()) {
                            return z;
                        }
                        InterfaceC63149Olk interfaceC63149Olk9 = this.A0M;
                        if (interfaceC63149Olk9 != null && interfaceC63149Olk9.An8()) {
                            return z;
                        }
                    }
                    InterfaceC63149Olk interfaceC63149Olk10 = this.A0M;
                    float f4 = 3500.0f;
                    float CwY2 = interfaceC63149Olk10 != null ? interfaceC63149Olk10.CwY() : 3500.0f;
                    if (this.A0A == 2 && (interfaceC63149Olk6 = this.A0M) != null) {
                        f4 = interfaceC63149Olk6.CwU();
                    }
                    float f5 = c27124AfY.A01;
                    if (f5 > f4) {
                        this.A0Q = c27124AfY;
                        MotionEvent motionEvent6 = c27124AfY.A03;
                        this.A0R = A04(this, motionEvent6 != null ? Float.valueOf(motionEvent6.getY()) : null);
                        float f6 = 0.0f;
                        if (!A0A(this) || this.A0A != 3 || this.A0M == null || !((MobileConfigUnsafeContext) C65612cf.A02(this.A0H)).B9q(36316087381990561L) || (interfaceC63149Olk5 = this.A0M) == null || !interfaceC63149Olk5.AmZ()) {
                            if (!A0A(this) || ((i5 = this.A0A) != 3 && ((i5 != 4 || (interfaceC63149Olk4 = this.A0M) == null || !interfaceC63149Olk4.An6()) && (this.A0A != 2 || A02() != 4)))) {
                                InterfaceC63149Olk interfaceC63149Olk11 = this.A0M;
                                if ((interfaceC63149Olk11 != null && interfaceC63149Olk11.An6() && this.A0A != 1) || (this.A0A == 2 && A02() == 3)) {
                                    f6 = A0D();
                                    A06(this, 3);
                                    c27120AfU2 = this.A0N;
                                    c47265Ic32 = new C47265Ic3(c27124AfY, 2, 3);
                                    c27120AfU2.A00(c47265Ic32);
                                    C0XK c0xk2 = this.A0G;
                                    c0xk2.A08(-c27124AfY.A01);
                                    c0xk2.A07(f6);
                                    return z;
                                }
                                if (A0A(this)) {
                                }
                            }
                            A06(this, 4);
                            f6 = A00(this);
                            c27120AfU2 = this.A0N;
                            c47265Ic32 = new C47265Ic3(c27124AfY, 2, 4);
                            c27120AfU2.A00(c47265Ic32);
                            C0XK c0xk22 = this.A0G;
                            c0xk22.A08(-c27124AfY.A01);
                            c0xk22.A07(f6);
                            return z;
                        }
                        A06(this, 1);
                        c27120AfU2 = this.A0N;
                        c47265Ic32 = new C47265Ic3(c27124AfY, 2, 1);
                        c27120AfU2.A00(c47265Ic32);
                        C0XK c0xk222 = this.A0G;
                        c0xk222.A08(-c27124AfY.A01);
                        c0xk222.A07(f6);
                        return z;
                    }
                    float f7 = -CwY2;
                    this.A0Q = c27124AfY;
                    if (f5 < f7) {
                        C0XK c0xk3 = this.A0G;
                        c0xk3.A08(-f5);
                        MotionEvent motionEvent7 = c27124AfY.A03;
                        this.A0R = A04(this, motionEvent7 != null ? Float.valueOf(motionEvent7.getY()) : null);
                        if (A0A(this) && this.A0A == 4 && !A08()) {
                            c0xk3.A07(A0D());
                            i4 = 3;
                        } else {
                            c0xk3.A07(A01(this));
                            i4 = 2;
                        }
                        A06(this, i4);
                        c27120AfU = this.A0N;
                        c47265Ic3 = new C47265Ic3(c27124AfY, 1, i4);
                    } else {
                        int A0F = A0F();
                        double A0D = A0D();
                        InterfaceC63149Olk interfaceC63149Olk12 = this.A0M;
                        double CwX = interfaceC63149Olk12 != null ? interfaceC63149Olk12.CwX() : 0.0d;
                        InterfaceC63149Olk interfaceC63149Olk13 = this.A0M;
                        double BXv = interfaceC63149Olk13 != null ? interfaceC63149Olk13.BXv() : 0.5d;
                        MotionEvent motionEvent8 = c27124AfY.A03;
                        float rawY2 = motionEvent8 != null ? motionEvent8.getRawY() : 0.0f;
                        MotionEvent motionEvent9 = c27124AfY.A02;
                        boolean z4 = rawY2 - (motionEvent9 != null ? motionEvent9.getRawY() : 0.0f) > 0.0f;
                        if (CwX != 0.0d && (i3 = this.A0A) != 2) {
                            A03 = A0E(i3) + CwX;
                        } else if (A08() && this.A0A == 4) {
                            A01 = A01(this) / 2.0f;
                            interfaceC63149Olk = this.A0M;
                            if (interfaceC63149Olk != null) {
                                d = interfaceC63149Olk.CwT();
                            }
                            d = 0.5d;
                            this.A0R = A04(this, motionEvent8 == null ? Float.valueOf(motionEvent8.getY()) : null);
                            f = A0F;
                            if (f <= A01) {
                                this.A0G.A07(A01(this));
                                A06(this, 2);
                                c27120AfU = this.A0N;
                                c47265Ic3 = new C47265Ic3(c27124AfY, 1, 2);
                            } else {
                                if (A0A(this)) {
                                    if (this.A0A != 2 || A02() != 1) {
                                        if (f < A00(this) && (interfaceC63149Olk3 = this.A0M) != null && interfaceC63149Olk3.An6()) {
                                            this.A0G.A07(A00(this));
                                            A06(this, 4);
                                            c27120AfU = this.A0N;
                                            c47265Ic3 = new C47265Ic3(c27124AfY, 0, 4);
                                        } else if (f >= A00(this) * 0.5f) {
                                            if (f < A00(this) + ((A0D() - A00(this)) * (z4 ? (float) BXv : (float) d)) || ((i2 = this.A0A) == 2 ? this.A05 == 4 : i2 == 4 && A08())) {
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(this.A0H)).B9q(36316087381990561L) && (interfaceC63149Olk2 = this.A0M) != null && interfaceC63149Olk2.AmZ() && this.A0A != 4) {
                                                    A07(c27124AfY, z4);
                                                    return z;
                                                }
                                                this.A0G.A07(A00(this));
                                                A06(this, 4);
                                                c27120AfU = this.A0N;
                                                c47265Ic3 = new C47265Ic3(c27124AfY, z4 ? 1 : 2, 4);
                                            } else {
                                                this.A0G.A07(A0D());
                                                A06(this, 3);
                                                c27120AfU = this.A0N;
                                                c47265Ic3 = new C47265Ic3(c27124AfY, z4 ? 1 : 2, 3);
                                            }
                                        }
                                    }
                                    A07(c27124AfY, false);
                                    return z;
                                }
                                if (d != 0.5d) {
                                    if (A0F >= A0E(this.A0A) * d) {
                                        this.A0G.A07(A0E(this.A0A));
                                        c27120AfU = this.A0N;
                                        c47265Ic3 = new C47265Ic3(c27124AfY, z4 ? 1 : 2, this.A0A);
                                    }
                                    A07(c27124AfY, false);
                                    return z;
                                }
                                if (A0F < A0D / 2.0d) {
                                    InterfaceC63149Olk interfaceC63149Olk14 = this.A0M;
                                    if (interfaceC63149Olk14 != null && interfaceC63149Olk14.An6()) {
                                        this.A0G.A07(A0D);
                                        A06(this, 3);
                                        c27120AfU = this.A0N;
                                        i = 0;
                                    }
                                    A07(c27124AfY, false);
                                    return z;
                                }
                                i = 0;
                                if (this.A0A == 2 && this.A05 == 1) {
                                    A07(c27124AfY, false);
                                    return z;
                                }
                                this.A0G.A07(A0D);
                                A06(this, 3);
                                c27120AfU = this.A0N;
                                c47265Ic3 = new C47265Ic3(c27124AfY, i, 3);
                            }
                        } else {
                            A03 = ((A03(this) - A0D) * (z4 ? BXv : 0.5d)) + A0D;
                        }
                        A01 = (float) A03;
                        interfaceC63149Olk = this.A0M;
                        if (interfaceC63149Olk != null) {
                        }
                        d = 0.5d;
                        this.A0R = A04(this, motionEvent8 == null ? Float.valueOf(motionEvent8.getY()) : null);
                        f = A0F;
                        if (f <= A01) {
                        }
                    }
                } else {
                    this.A0Q = c27124AfY;
                    FAq(this.A0G);
                    if (A0C(this)) {
                        A06(this, 2);
                        this.A0N.A00(new C47265Ic3(c27124AfY, 1, 2));
                    }
                    if (A0F() == 0) {
                        A06(this, 1);
                        c27120AfU = this.A0N;
                        c47265Ic3 = new C47265Ic3(c27124AfY, 2, 1);
                    }
                }
                c27120AfU.A00(c47265Ic3);
                return z;
            }
        }
        return z;
    }
}
