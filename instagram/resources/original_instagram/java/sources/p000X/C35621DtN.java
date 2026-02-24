package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.opencarousel.configuration.OpenCarouselCaptureConfig;
import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import com.instagram.creation.capture.quickcapture.precapture.PreCaptureButtonManagerIntf$State;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.ui.widget.colourwheel.ColourWheelView;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import java.util.Arrays;

/* renamed from: X.DtN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35621DtN implements InterfaceC56069Lup {
    public static final C0CG A0s = C0CG.A03(2.0d, 20.0d);
    public View A01;
    public ViewTreeObserver.OnGlobalLayoutListener A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public FrameLayout A07;
    public InterfaceC55825Lqt A08;
    public InterfaceC55825Lqt A09;
    public InterfaceC55825Lqt A0A;
    public C27142Afq A0B;
    public C2G7 A0C;
    public C2G6 A0D;
    public C2G4 A0E;
    public C47631Ihx A0F;
    public ColourWheelView A0G;
    public final int A0H;
    public final Activity A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final ViewGroup A0M;
    public final ViewGroup A0N;
    public final ViewGroup A0O;
    public final C17910hv A0P;
    public final C0XK A0Q;
    public final UserSession A0R;
    public final InterfaceC55825Lqt A0S;
    public final InterfaceC55825Lqt A0T;
    public final boolean A0U;
    public final int A0V;
    public final View A0X;
    public final View A0Y;
    public final View A0Z;
    public final ViewGroup A0a;
    public final ViewGroup A0b;
    public final ViewGroup A0c;
    public final ViewStub A0d;
    public final ViewStub A0e;
    public final ViewStub A0f;
    public final ViewStub A0g;
    public final ViewStub A0h;
    public final ViewStub A0i;
    public final ViewStub A0j;
    public final ImageView A0k;
    public final InterfaceC55825Lqt A0l;
    public final InterfaceC55825Lqt A0m;
    public final InterfaceC55825Lqt A0n;
    public final InterfaceC55825Lqt A0o;
    public final C74242qa A0p;
    public final ShutterButton A0q;
    public final boolean A0r;
    public final Rect A0W = new Rect();
    public int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003a, code lost:
    
        if (r0.A00 != 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35621DtN(View view, C35146Dli c35146Dli) {
        ViewStub viewStub;
        OpenCarouselCaptureConfig openCarouselCaptureConfig;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(A0s);
        A01.A0B(new C44324HPm(this, 1));
        this.A0Q = A01;
        C17910hv c17910hv = new C17910hv();
        this.A0P = c17910hv;
        DirectCameraViewModel directCameraViewModel = c35146Dli.A1B;
        boolean z = directCameraViewModel != null;
        this.A0I = c35146Dli.A04;
        UserSession userSession = c35146Dli.A0O;
        this.A0R = userSession;
        this.A0p = AbstractC73982qA.A00(userSession);
        View requireViewById = view.requireViewById(2131439293);
        this.A0K = requireViewById;
        View requireViewById2 = view.requireViewById(2131439299);
        this.A0a = (ViewGroup) requireViewById2.requireViewById(2131436197);
        this.A0b = (ViewGroup) requireViewById2.requireViewById(2131432876);
        this.A0d = (ViewStub) requireViewById2.requireViewById(2131430470);
        ViewGroup viewGroup = (ViewGroup) requireViewById.requireViewById(2131439292);
        this.A0M = viewGroup;
        ViewGroup viewGroup2 = (ViewGroup) requireViewById.requireViewById(2131439294);
        this.A0O = viewGroup2;
        View requireViewById3 = requireViewById.requireViewById(2131429663);
        this.A0L = requireViewById.requireViewById(2131429664);
        this.A0q = (ShutterButton) requireViewById3.requireViewById(2131429662);
        if (QccModularizationQeUtil.A00(C00A.A0Q)) {
            ViewStub viewStub2 = (ViewStub) requireViewById3.findViewById(2131443764);
            this.A0j = viewStub2;
            if (viewStub2 == null) {
                InterfaceC83711Yde A06 = C65632ch.A01.A06("switch_camera_by_shutter_button_stub not found", 17636985, false);
                if (A06 != null) {
                    A06.report();
                }
                this.A0A = new C26Y(requireViewById3.requireViewById(2131429625));
            }
        } else {
            this.A0j = (ViewStub) requireViewById3.requireViewById(2131443764);
        }
        Resources resources = requireViewById.getResources();
        C174516nv.A0d(requireViewById3, resources.getDimensionPixelSize(2131165269) - resources.getDimensionPixelSize(2131165473));
        ViewGroup viewGroup3 = (ViewGroup) requireViewById.requireViewById(2131442157);
        this.A0c = viewGroup3;
        this.A0m = new C26Y(requireViewById.requireViewById(2131441043));
        ImageView imageView = (ImageView) requireViewById.requireViewById(2131429612);
        this.A0k = imageView;
        if (C2S6.A00(userSession)) {
            imageView.setVisibility(8);
        }
        this.A0S = new C26Y(imageView);
        this.A0h = (ViewStub) requireViewById.requireViewById(2131429623);
        this.A0N = (ViewGroup) requireViewById.requireViewById(2131433750);
        this.A0l = new C26Y(requireViewById.requireViewById(2131428221));
        this.A0o = new C26Y(requireViewById.requireViewById(2131445311));
        ViewStub viewStub3 = (ViewStub) requireViewById.requireViewById(2131429659);
        this.A0i = viewStub3;
        ViewStub viewStub4 = (ViewStub) requireViewById.requireViewById(2131429616);
        this.A0g = viewStub4;
        this.A0Z = requireViewById.findViewById(2131429804);
        ViewStub viewStub5 = (ViewStub) requireViewById.findViewById(2131430803);
        this.A0e = viewStub5;
        this.A0f = (ViewStub) requireViewById.findViewById(2131436256);
        this.A0H = resources.getDimensionPixelSize(2131165190);
        if ((c35146Dli.A1B != null || c35146Dli.A1L != null || ((openCarouselCaptureConfig = c35146Dli.A0Y) != null && openCarouselCaptureConfig.A02 != null)) && !c35146Dli.A3H) {
            int dimensionPixelSize = resources.getDimensionPixelSize(z ? 2131165473 : 2131165302);
            this.A0V = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams()).topMargin = dimensionPixelSize;
            C174516nv.A0n(viewStub3, dimensionPixelSize);
            C174516nv.A0n(viewStub4, dimensionPixelSize);
        }
        boolean z2 = c35146Dli.A4J;
        this.A0r = z2;
        ((FrameLayout.LayoutParams) this.A0O.getLayoutParams()).gravity = z2 ? 53 : 49;
        this.A0T = new C26Y(viewGroup.requireViewById(2131434365));
        this.A0n = new C26Y(viewGroup.requireViewById(2131429669));
        this.A0X = viewGroup.requireViewById(2131431972);
        this.A0Y = viewGroup.requireViewById(2131431973);
        this.A0U = viewStub5 != null;
        if (c35146Dli.A3s) {
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311156758938191L) && (viewStub = (ViewStub) requireViewById.findViewById(2131442652)) != null) {
                View inflate = viewStub.inflate();
                this.A0F = new C47631Ihx(inflate, (TextView) inflate.requireViewById(2131442654));
            }
        }
        this.A05 = viewGroup3.findViewById(2131436199);
        int[] iArr = new int[2];
        viewGroup2.getLocationInWindow(iArr);
        c17910hv.A0A(Integer.valueOf(viewGroup2.getHeight() + iArr[1]));
        if (this.A02 == null) {
            this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC55474LlE(this, 0);
            this.A0O.getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
        }
        this.A0J = view.findViewById(2131429668);
    }

    private void A00(boolean z, float f) {
        ViewStub viewStub = this.A0f;
        if (viewStub != null) {
            View view = this.A01;
            if (view == null) {
                view = viewStub.inflate();
                this.A01 = view;
            }
            Integer num = AbstractC60442Mm.A0d;
            if (!z) {
                AbstractC60442Mm.A0b.A03(view, null, num, 8, false);
            } else {
                AbstractC60442Mm.A0b.A04(new HB5(this, f, 0), num, new View[]{view}, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (r6 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
    
        if (r6 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (z2) {
            boolean z6 = z ? false : true;
            AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A0B}, z6);
        }
        boolean z7 = z ? false : true;
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A08}, z7);
        View view = this.A0Z;
        if (view != null) {
            view.setVisibility(z ? 0 : 4);
        }
        if (z5) {
            this.A0M.setVisibility(z ? 4 : 0);
        }
        if (z4) {
            this.A0O.setVisibility(z ? 4 : 0);
        }
    }

    private void A02(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        ((C26Y) this.A0n).GAq(z3, false);
        ((C26Y) this.A0T).GAq(z2, false);
        this.A0N.setVisibility(z4 ? 0 : 8);
        A00(z5, 1.0f);
        InterfaceC55825Lqt interfaceC55825Lqt = this.A09;
        if (interfaceC55825Lqt != null && ((C26Y) interfaceC55825Lqt).getView().getVisibility() == 0) {
            DNY();
        }
        C2G4 c2g4 = this.A0E;
        if (c2g4 != null) {
            c2g4.GAq(false, false);
        }
        C2G6 c2g6 = this.A0D;
        if (c2g6 != null) {
            c2g6.GAq(false, false);
        }
        InterfaceC55825Lqt[] interfaceC55825LqtArr = {this.A0B};
        if (z) {
            AbstractC32475Cjj.A00(interfaceC55825LqtArr, false);
        } else {
            AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(interfaceC55825LqtArr, 1), false, false);
        }
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A08}, false);
    }

    private boolean A03(View view, int i, int i2, boolean z) {
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        Rect rect = this.A0W;
        if (z) {
            view.getHitRect(rect);
        } else {
            view.getGlobalVisibleRect(rect);
        }
        return rect.contains(i, i2);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ void A8X(Object obj) {
        PreCaptureButtonManagerIntf$State preCaptureButtonManagerIntf$State = (PreCaptureButtonManagerIntf$State) obj;
        if (preCaptureButtonManagerIntf$State != null) {
            Boolean bool = preCaptureButtonManagerIntf$State.A02;
            if (bool != null) {
                GEY(bool.booleanValue());
            }
            Boolean bool2 = preCaptureButtonManagerIntf$State.A01;
            if (bool2 != null) {
                ACe(bool2.booleanValue());
            }
            Boolean bool3 = preCaptureButtonManagerIntf$State.A00;
            if (bool3 != null) {
                Fq3(bool3.booleanValue(), false);
            }
            Double d = preCaptureButtonManagerIntf$State.A03;
            if (d != null) {
                this.A0Q.A07(d.doubleValue());
            }
            if (this.A02 == null) {
                this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC55474LlE(this, 0);
                this.A0O.getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void ACe(boolean z) {
        C174516nv.A0f(this.A0i, (z ? 8388613 : 8388611) | 48);
        C174516nv.A0f(this.A0g, (z ? 8388611 : 8388613) | 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (A03(r5.A0Y, r6, r7, false) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (A03(r5.A0O, r6, r7, true) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r0 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r0.ANF(r6, r7, r3) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        r0 = r5.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r0.ANF(r6, r7, r3) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0046, code lost:
    
        if (A03(r5.A0M, r6, r7, !r3) == false) goto L20;
     */
    @Override // p000X.InterfaceC56069Lup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean ANF(int i, int i2, boolean z) {
        boolean A07 = C0YI.A07();
        if (z) {
            View view = this.A05;
            if (view == null) {
                view = this.A0c.findViewById(2131436199);
                this.A05 = view;
            }
            if (!A03(view, i, i2, false)) {
                if (!A03(this.A0q, i, i2, false)) {
                    if (!A03(this.A0X, i, i2, false)) {
                        if (!A03(this.A0k, i, i2, false)) {
                        }
                    }
                }
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ Object Ak4() {
        A01(true, true, false, true, true);
        if (this.A02 == null) {
            return null;
        }
        ViewTreeObserver viewTreeObserver = this.A0O.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A02);
        }
        this.A02 = null;
        return null;
    }

    @Override // p000X.InterfaceC56069Lup
    public final void Am4() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A0T;
        interfaceC55825Lqt.Foo(0.5f);
        interfaceC55825Lqt.setEnabled(false);
        A00(true, 0.5f);
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt B49() {
        return this.A0l;
    }

    @Override // p000X.InterfaceC56069Lup
    @Deprecated
    public final ViewGroup BAI() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC56069Lup
    public final void BAK(Rect rect) {
        this.A0M.getHitRect(rect);
    }

    @Override // p000X.InterfaceC56069Lup
    public final View BIu() {
        View view = this.A03;
        if (view != null) {
            return view;
        }
        View inflate = ((ViewStub) this.A0K.requireViewById(2131430332)).inflate();
        this.A03 = inflate;
        return inflate;
    }

    @Override // p000X.InterfaceC56069Lup
    public final View BJ8() {
        if (this.A04 == null) {
            View view = this.A0K;
            View inflate = ((ViewStub) view.requireViewById(2131430432)).inflate();
            this.A04 = inflate;
            TextView textView = (TextView) inflate;
            textView.setText(2131956863);
            C94833ih c94833ih = C94833ih.A01;
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            D1F.A0k(compoundDrawablesRelative);
            Drawable drawable = compoundDrawablesRelative[0];
            if (drawable != null) {
                drawable.setAutoMirrored(true);
            }
            Drawable drawable2 = compoundDrawablesRelative[2];
            if (drawable2 != null) {
                drawable2.setAutoMirrored(true);
            }
            Resources resources = view.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165252);
            int i = (resources.getDisplayMetrics().widthPixels / 2) - (dimensionPixelSize * 2);
            textView.setTextSize(C174516nv.A05(view.getContext(), C5E1.A00(textView.getPaint(), textView.getText().toString(), 1, (int) textView.getTextSize(), i - dimensionPixelSize)));
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC56069Lup
    public final View BJA() {
        View view = this.A06;
        if (view != null) {
            return view;
        }
        View inflate = ((ViewStub) this.A0K.requireViewById(2131429646)).inflate();
        this.A06 = inflate;
        return inflate;
    }

    @Override // p000X.InterfaceC56069Lup
    public final C2G7 BKH() {
        View inflate;
        C2G7 c2g7 = this.A0C;
        if (c2g7 != null) {
            return c2g7;
        }
        if (this.A0U) {
            ColourWheelView BKN = BKN();
            AbstractC47541oc.A08(BKN);
            inflate = BKN.requireViewById(2131430787);
        } else {
            inflate = ((ViewStub) this.A0K.requireViewById(2131430791)).inflate();
        }
        Context context = inflate.getContext();
        D1F.A0y(context);
        C2G7 c2g72 = new C2G7(inflate, C174516nv.A07(context, 34), C174516nv.A07(context, 2), C174516nv.A07(context, 2));
        this.A0C = c2g72;
        return c2g72;
    }

    @Override // p000X.InterfaceC56069Lup
    public final ColourWheelView BKN() {
        if (!this.A0U) {
            return null;
        }
        ColourWheelView colourWheelView = this.A0G;
        if (colourWheelView != null) {
            return colourWheelView;
        }
        ViewStub viewStub = this.A0e;
        AbstractC47541oc.A08(viewStub);
        ColourWheelView colourWheelView2 = (ColourWheelView) viewStub.inflate();
        this.A0G = colourWheelView2;
        return colourWheelView2;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt Bhs() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt BlA() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt BrF() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A08;
        if (interfaceC55825Lqt != null) {
            return interfaceC55825Lqt;
        }
        C26Y c26y = new C26Y(this.A0g.inflate());
        this.A08 = c26y;
        return c26y;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt C5A() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A09;
        if (interfaceC55825Lqt != null) {
            return interfaceC55825Lqt;
        }
        C26Y c26y = new C26Y(this.A0h.inflate());
        this.A09 = c26y;
        return c26y;
    }

    @Override // p000X.InterfaceC56069Lup
    public final C2G6 CD1() {
        C2G6 c2g6 = this.A0D;
        if (c2g6 != null) {
            return c2g6;
        }
        C2G6 c2g62 = new C2G6((ImageView) ((ViewStub) this.A0K.requireViewById(2131437812)).inflate());
        this.A0D = c2g62;
        return c2g62;
    }

    @Override // p000X.InterfaceC56069Lup
    public final C2G4 CDP() {
        C2G4 c2g4 = this.A0E;
        if (c2g4 != null) {
            return c2g4;
        }
        C2G4 c2g42 = new C2G4((ImageView) ((ViewStub) this.A0K.requireViewById(2131437922)).inflate());
        this.A0E = c2g42;
        return c2g42;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt CZI() {
        return this.A0m;
    }

    @Override // p000X.InterfaceC56069Lup
    public final AbstractC17890ht Cd5() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC56069Lup
    public final ViewGroup CfF() {
        return this.A0c;
    }

    @Override // p000X.InterfaceC56069Lup
    public final C27142Afq CiB() {
        C27142Afq c27142Afq = this.A0B;
        if (c27142Afq != null) {
            return c27142Afq;
        }
        C27142Afq c27142Afq2 = new C27142Afq((ImageView) this.A0i.inflate());
        this.A0B = c27142Afq2;
        return c27142Afq2;
    }

    @Override // p000X.InterfaceC56069Lup
    public final C47631Ihx Ciu() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC56069Lup
    public final FrameLayout Cj0() {
        ViewStub viewStub = (ViewStub) this.A0K.findViewById(2131442651);
        if (viewStub != null) {
            this.A07 = (FrameLayout) viewStub.inflate();
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt Cwa() {
        return this.A0n;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt Cwb() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A0A;
        if (interfaceC55825Lqt != null) {
            return interfaceC55825Lqt;
        }
        ViewStub viewStub = this.A0j;
        if (viewStub == null) {
            AbstractC47541oc.A08(viewStub);
            throw AnonymousClass002.createAndThrow();
        }
        C26Y c26y = new C26Y(viewStub.inflate());
        this.A0A = c26y;
        return c26y;
    }

    @Override // p000X.InterfaceC56069Lup
    public final int D2T() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC56069Lup
    public final InterfaceC55825Lqt DB5() {
        return this.A0o;
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DN7() {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A0a}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNA() {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A0d}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNB() {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A0K}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNF() {
        GSj(false, false, false, false, false, true, true, true, false, true, false, false, false, false, true, true, false, false);
        GEY(false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNT() {
        this.A0X.setVisibility(8);
        this.A0Y.setVisibility(8);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNU() {
        this.A0X.setVisibility(8);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNY() {
        this.A0Q.A05();
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNs() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A0A;
        AbstractC47541oc.A08(interfaceC55825Lqt);
        ((C26Y) interfaceC55825Lqt).GAq(false, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNu() {
        DNv();
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A0B}, false);
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A08}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void DNv() {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A0O}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final boolean DSb() {
        return this.A0M.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC56069Lup
    public final boolean DT8() {
        return this.A0a.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC56069Lup
    public final boolean Dfz() {
        return this.A0d.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC56069Lup
    public final boolean Di6() {
        return this.A0K.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC56069Lup
    public final void Fq2() {
        this.A0M.setTranslationY(Math.min(0, 0));
    }

    @Override // p000X.InterfaceC56069Lup
    public final void Fq3(boolean z, boolean z2) {
        Integer num = AbstractC60442Mm.A0d;
        View[] viewArr = {this.A0M};
        if (z) {
            AbstractC60442Mm.A01(num, viewArr, z2);
            AbstractC60442Mm.A01(num, new View[]{this.A0b}, z2);
        } else {
            C60552Mx.A01(num, viewArr, z2);
            C60552Mx.A01(num, new View[]{this.A0b}, z2);
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void Fwp(boolean z) {
        C0FP.A05(this.A0K, z ? 0 : 4);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void G7C(Drawable drawable) {
        this.A0q.setFormatIcon(drawable);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GEY(boolean z) {
        ViewGroup viewGroup = this.A0M;
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC44586HZo(1, this, z));
        if (C75112rz.A01(this.A0R)) {
            viewGroup.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC201907r0(this, 2));
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GEl() {
        AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{this.A0a}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GEo() {
        final View view = this.A03;
        if (view != null) {
            final Resources resources = view.getResources();
            view.postDelayed(new Runnable() { // from class: X.Kvm
                @Override // java.lang.Runnable
                public final void run() {
                    C35621DtN c35621DtN = this;
                    View view2 = view;
                    Resources resources2 = resources;
                    int i = -((view2.getMeasuredHeight() / 2) + resources2.getDimensionPixelSize(2131165196));
                    C7CD c7cd = new C7CD(c35621DtN.A0I, new VxW(resources2.getString(2131956712), resources2.getString(2131956713)));
                    c7cd.A04(view2, 0, i, true);
                    c7cd.A02();
                    c7cd.A01 = resources2.getDimensionPixelSize(2131165234);
                    c7cd.A00().A07();
                }
            }, 200L);
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GEp() {
        AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{this.A0d}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GEu() {
        AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{this.A0K}, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GFU() {
        this.A0X.setVisibility(0);
        this.A0Y.setVisibility(0);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GFZ() {
        this.A0Q.A04();
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GGI() {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A0A;
        AbstractC47541oc.A08(interfaceC55825Lqt);
        ((C26Y) interfaceC55825Lqt).GAq(true, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GGR() {
        GGS();
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A0B}, true);
        AbstractC32475Cjj.A00(new InterfaceC55825Lqt[]{this.A08}, true);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GGS() {
        AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{this.A0O}, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014c  */
    @Override // p000X.InterfaceC56069Lup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GSj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        C2G7 c2g7;
        ((C26Y) this.A0n).GAq(z, false);
        if (z2) {
            GGI();
        } else {
            DNs();
        }
        this.A0N.setVisibility(z3 ? 0 : 8);
        C2G4 c2g4 = this.A0E;
        if (c2g4 != null) {
            c2g4.GAq(z4, false);
        }
        C2G6 c2g6 = this.A0D;
        if (c2g6 != null) {
            c2g6.GAq(z5, false);
        }
        if (z6) {
            if (z8 && z7) {
                AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A0B}, 1), true, z9);
                C27145Aft c27145Aft = C27145Aft.A00;
                UserSession userSession = this.A0R;
                C27142Afq CiB = CiB();
                D1F.A12(userSession, 0);
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                D1F.A12(A00, 0);
                FAI fai = AbstractC27146Afu.A00;
                InterfaceC98859paw[] interfaceC98859pawArr = AbstractC27146Afu.A04;
                if (((Number) fai.D9C(A00, interfaceC98859pawArr[3])).intValue() <= 0) {
                    C74242qa A002 = AbstractC73982qA.A00(userSession);
                    D1F.A12(A002, 0);
                    long longValue = ((Number) AbstractC27146Afu.A02.D9C(A002, interfaceC98859pawArr[2])).longValue();
                    if (longValue != 0 && System.currentTimeMillis() - longValue > C102833vb.A05(AbstractC102363uq.A05(EnumC102343uo.A03, 3)) && !c27145Aft.A01(userSession.deviceSession.A0D(), userSession, AbstractC73982qA.A00(userSession)) && ((Boolean) AbstractC32536Cki.A00(userSession).A08.getValue()).booleanValue()) {
                        CiB.A01();
                        AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A08}, 1), true, z9);
                        Integer num = AbstractC60442Mm.A0d;
                        View view = this.A0L;
                        View[] viewArr = {view};
                        if (z10) {
                            C60552Mx.A02(num, viewArr, true);
                            Fwp(false);
                        } else {
                            AbstractC60442Mm.A01(num, viewArr, false);
                            Fwp(true);
                        }
                        ((C26Y) this.A0l).GAq(z13, false);
                        ((C26Y) this.A0o).GAq(false, false);
                        ((FrameLayout.LayoutParams) this.A0O.getLayoutParams()).gravity = this.A0r ? 53 : 49;
                        view.setAlpha(z11 ? 1.0f : 0.5f);
                        c2g7 = this.A0C;
                        if (c2g7 != null) {
                            c2g7.GAq(z12, false);
                            ColourWheelView colourWheelView = this.A0G;
                            if (colourWheelView != null) {
                                colourWheelView.setVisibility(z12 ? 0 : 8);
                            }
                        }
                        if (z14) {
                            DNv();
                        } else {
                            GGS();
                        }
                        InterfaceC55825Lqt interfaceC55825Lqt = this.A0T;
                        interfaceC55825Lqt.GAq(z15, true);
                        interfaceC55825Lqt.Foo(z17 ? 0.5f : 1.0f);
                        interfaceC55825Lqt.setEnabled(z16);
                        A00(z18, z16 ? 1.0f : 0.5f);
                        ((C26Y) this.A0m).GAq(false, false);
                    }
                }
                Drawable drawable = CiB.A00;
                if (drawable != null) {
                    CiB.Fwl(drawable);
                }
                AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A08}, 1), true, z9);
                Integer num2 = AbstractC60442Mm.A0d;
                View view2 = this.A0L;
                View[] viewArr2 = {view2};
                if (z10) {
                }
                ((C26Y) this.A0l).GAq(z13, false);
                ((C26Y) this.A0o).GAq(false, false);
                ((FrameLayout.LayoutParams) this.A0O.getLayoutParams()).gravity = this.A0r ? 53 : 49;
                view2.setAlpha(z11 ? 1.0f : 0.5f);
                c2g7 = this.A0C;
                if (c2g7 != null) {
                }
                if (z14) {
                }
                InterfaceC55825Lqt interfaceC55825Lqt2 = this.A0T;
                interfaceC55825Lqt2.GAq(z15, true);
                interfaceC55825Lqt2.Foo(z17 ? 0.5f : 1.0f);
                interfaceC55825Lqt2.setEnabled(z16);
                A00(z18, z16 ? 1.0f : 0.5f);
                ((C26Y) this.A0m).GAq(false, false);
            }
            AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A0B}, 1), false, z9);
        }
        if (!z8) {
            AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A08}, 1), false, z9);
            Integer num22 = AbstractC60442Mm.A0d;
            View view22 = this.A0L;
            View[] viewArr22 = {view22};
            if (z10) {
            }
            ((C26Y) this.A0l).GAq(z13, false);
            ((C26Y) this.A0o).GAq(false, false);
            ((FrameLayout.LayoutParams) this.A0O.getLayoutParams()).gravity = this.A0r ? 53 : 49;
            view22.setAlpha(z11 ? 1.0f : 0.5f);
            c2g7 = this.A0C;
            if (c2g7 != null) {
            }
            if (z14) {
            }
            InterfaceC55825Lqt interfaceC55825Lqt22 = this.A0T;
            interfaceC55825Lqt22.GAq(z15, true);
            interfaceC55825Lqt22.Foo(z17 ? 0.5f : 1.0f);
            interfaceC55825Lqt22.setEnabled(z16);
            A00(z18, z16 ? 1.0f : 0.5f);
            ((C26Y) this.A0m).GAq(false, false);
        }
        AbstractC32475Cjj.A01((InterfaceC55825Lqt[]) Arrays.copyOf(new InterfaceC55825Lqt[]{this.A08}, 1), true, z9);
        Integer num222 = AbstractC60442Mm.A0d;
        View view222 = this.A0L;
        View[] viewArr222 = {view222};
        if (z10) {
        }
        ((C26Y) this.A0l).GAq(z13, false);
        ((C26Y) this.A0o).GAq(false, false);
        ((FrameLayout.LayoutParams) this.A0O.getLayoutParams()).gravity = this.A0r ? 53 : 49;
        view222.setAlpha(z11 ? 1.0f : 0.5f);
        c2g7 = this.A0C;
        if (c2g7 != null) {
        }
        if (z14) {
        }
        InterfaceC55825Lqt interfaceC55825Lqt222 = this.A0T;
        interfaceC55825Lqt222.GAq(z15, true);
        interfaceC55825Lqt222.Foo(z17 ? 0.5f : 1.0f);
        interfaceC55825Lqt222.setEnabled(z16);
        A00(z18, z16 ? 1.0f : 0.5f);
        ((C26Y) this.A0m).GAq(false, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSk(boolean z, boolean z2, boolean z3) {
        InterfaceC55825Lqt interfaceC55825Lqt = this.A0T;
        if (interfaceC55825Lqt != null) {
            ((C26Y) interfaceC55825Lqt).GAq(z2, false);
        }
        ((C26Y) this.A0l).GAq(z, false);
        BKH().GAq(z3, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSl(boolean z) {
        Integer num = AbstractC60442Mm.A0d;
        View[] viewArr = {this.A0L};
        if (z) {
            AbstractC60442Mm.A01(num, viewArr, true);
        } else {
            C60552Mx.A01(num, viewArr, true);
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSm(float f) {
        this.A0M.setTranslationY(f);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSn() {
        A02(false, false, false, false, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSo(boolean z, boolean z2) {
        A02(z, true, z2, true, true);
    }

    @Override // p000X.InterfaceC56069Lup
    @Deprecated
    public final void GSp(boolean z, boolean z2, boolean z3, boolean z4) {
        if (!QccModularizationQeUtil.A00(C00A.A0Q)) {
            A01(true, z, z2, z3, z4);
            return;
        }
        InterfaceC83711Yde A06 = C65632ch.A01.A06("updateUiForStatesTransitionToPostCapture", 17636985, false);
        if (A06 != null) {
            A06.report();
        }
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSq(boolean z, boolean z2, boolean z3, boolean z4) {
        A01(false, z, z2, z3, z4);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void GSr(boolean z, boolean z2, boolean z3) {
        A02(z, false, z2, z3, false);
    }

    @Override // p000X.InterfaceC56069Lup
    public final void clear() {
        if (this.A02 != null) {
            ViewTreeObserver viewTreeObserver = this.A0O.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.A02);
            }
            this.A02 = null;
        }
    }
}
