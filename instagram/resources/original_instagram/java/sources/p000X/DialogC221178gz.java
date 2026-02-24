package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.Scroller;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.8gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC221178gz extends Dialog {
    public static C221098gr A0N;
    public static final InterfaceC62431OaA A0O = new C55366LjU(0);
    public static final InterfaceC62431OaA A0P = new C55366LjU(1);
    public float A00;
    public float A01;
    public int A02;
    public Context A03;
    public FrameLayout A04;
    public C58762MxA A05;
    public C58886MzA A06;
    public InterfaceC91481clp A07;
    public InterfaceC62431OaA A08;
    public InterfaceC62431OaA A09;
    public C9K8 A0A;
    public C9L4 A0B;
    public Float A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public View A0K;
    public final Handler A0L;
    public final InterfaceC62853Ogy A0M;

    @Override // android.app.Dialog
    public final void show() {
        InterfaceC62431OaA interfaceC62431OaA;
        AccessibilityManager accessibilityManager;
        Integer num;
        this.A0H = false;
        A01(this);
        C9K8 c9k8 = this.A0A;
        C9L0 c9l0 = c9k8.A07;
        C58886MzA c58886MzA = this.A06;
        c9l0.A09(c58886MzA == null ? null : c58886MzA.A00());
        C58886MzA c58886MzA2 = this.A06;
        int intValue = (c58886MzA2 == null || (num = c58886MzA2.A01.A02) == null) ? -1 : num.intValue();
        c9k8.A0F = true;
        super.show();
        Context context = this.A03;
        if ((!Boolean.getBoolean("is_accessibility_enabled") && (context == null || (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) == null || !accessibilityManager.isTouchExplorationEnabled())) || (interfaceC62431OaA = this.A08) == null) {
            interfaceC62431OaA = this.A09;
        }
        c9k8.A02(interfaceC62431OaA, intValue, this.A0I);
    }

    public static void A01(DialogC221178gz dialogC221178gz) {
        C9K8 c9k8 = dialogC221178gz.A0A;
        Set set = c9k8.A0B;
        InterfaceC62431OaA interfaceC62431OaA = A0O;
        if (set.contains(interfaceC62431OaA)) {
            return;
        }
        c9k8.A0B.add(interfaceC62431OaA);
    }

    public static void A02(DialogC221178gz dialogC221178gz, float f) {
        ColorDrawable colorDrawable;
        Float f2 = dialogC221178gz.A0C;
        float floatValue = f2 != null ? f2.floatValue() : f * dialogC221178gz.A01;
        Window window = dialogC221178gz.getWindow();
        if (window != null) {
            ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            View childAt = viewGroup.getChildAt(0);
            View view = viewGroup;
            if (childAt != null) {
                view = childAt;
            }
            int A07 = C0EC.A07(dialogC221178gz.A02, (int) (Math.min(1.0f, Math.max(0.0f, floatValue)) * 255.0f));
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                colorDrawable = (ColorDrawable) background;
            } else {
                colorDrawable = new ColorDrawable();
                view.setBackground(colorDrawable);
            }
            colorDrawable.setColor(A07);
        }
    }

    public static InterfaceC62431OaA[] A03(InterfaceC62431OaA interfaceC62431OaA, InterfaceC62431OaA interfaceC62431OaA2) {
        InterfaceC62431OaA interfaceC62431OaA3 = A0O;
        return interfaceC62431OaA == null ? interfaceC62431OaA2 == null ? new InterfaceC62431OaA[]{interfaceC62431OaA3} : new InterfaceC62431OaA[]{interfaceC62431OaA3, interfaceC62431OaA2} : interfaceC62431OaA2 == null ? new InterfaceC62431OaA[]{interfaceC62431OaA3, interfaceC62431OaA} : new InterfaceC62431OaA[]{interfaceC62431OaA3, interfaceC62431OaA, interfaceC62431OaA2};
    }

    public final void A05(float f) {
        if (this.A01 != f) {
            this.A01 = f;
            A02(this, this.A00);
        }
    }

    public final void A06(InterfaceC62431OaA interfaceC62431OaA) {
        this.A09 = interfaceC62431OaA;
        this.A0A.A03(A03(interfaceC62431OaA, this.A08), isShowing());
    }

    public final void A07(Integer num) {
        InterfaceC91481clp interfaceC91481clp = this.A07;
        if (interfaceC91481clp == null || interfaceC91481clp.EEa(num)) {
            super.cancel();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        A07(C00A.A0Y);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C221098gr c221098gr = A0N;
        if (c221098gr != null) {
            D1F.A0y(motionEvent);
            c221098gr.A00.FIn(null, motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        if (this.A0E) {
            A07(C00A.A01);
        }
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        View view2 = this.A0K;
        if (view2 != null) {
            this.A0A.removeView(view2);
        }
        this.A0K = view;
        C9K8 c9k8 = this.A0A;
        if (layoutParams == null) {
            c9k8.addView(view);
        } else {
            c9k8.addView(view, layoutParams);
        }
    }

    public DialogC221178gz(Context context, EnumC2090686c enumC2090686c, boolean z) {
        super(context, 2132017420);
        Integer num;
        this.A0M = new InterfaceC62853Ogy() { // from class: X.9K6
            public boolean A02 = false;
            public int A01 = 0;
            public int A00 = -1;

            @Override // p000X.InterfaceC62853Ogy
            public final void EQp(int i) {
                if (i == 0) {
                    DialogC221178gz dialogC221178gz = DialogC221178gz.this;
                    if (dialogC221178gz.A0H) {
                        return;
                    }
                    DialogC221178gz.A01(dialogC221178gz);
                    return;
                }
                if (i == 1) {
                    C9K8 c9k8 = DialogC221178gz.this.A0A;
                    Set set = c9k8.A0B;
                    InterfaceC62431OaA interfaceC62431OaA = DialogC221178gz.A0O;
                    if (set.contains(interfaceC62431OaA)) {
                        c9k8.A0B.remove(interfaceC62431OaA);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
            
                if (r3 == r8.getHeight()) goto L9;
             */
            @Override // p000X.InterfaceC62853Ogy
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Eu2(View view, int i) {
                C9N8 c9n8;
                int A07;
                Object parent = view.getParent();
                int paddingBottom = parent instanceof View ? ((View) parent).getPaddingBottom() : 0;
                int i2 = this.A00;
                boolean z2 = i2 > 0;
                boolean z3 = this.A01 != paddingBottom;
                if (this.A02 || z2 || z3) {
                    this.A01 = paddingBottom;
                    this.A02 = true;
                    return;
                }
                int top = view.getTop();
                int i3 = i - paddingBottom;
                DialogC221178gz dialogC221178gz = DialogC221178gz.this;
                int height = dialogC221178gz.A0J ? i3 : view.getHeight();
                float f = (!dialogC221178gz.A0D || height == 0) ? 1.0f : (i3 - top) / height;
                dialogC221178gz.A00 = f;
                C58762MxA c58762MxA = dialogC221178gz.A05;
                if (c58762MxA != null && (c9n8 = C9H0.A00((C9H0) c58762MxA.A00).A03) != null) {
                    ColorDrawable colorDrawable = null;
                    if (f > 0.0f && (A07 = C0EC.A07(c9n8.A03, (int) (c9n8.A02 * Math.min(f, 1.0f)))) != 0) {
                        colorDrawable = new ColorDrawable(A07);
                    }
                    c9n8.setForeground(colorDrawable);
                }
                if (dialogC221178gz.A0D) {
                    DialogC221178gz.A02(dialogC221178gz, dialogC221178gz.A00);
                }
            }

            @Override // p000X.InterfaceC62853Ogy
            public final void Eu9(View view, InterfaceC62431OaA interfaceC62431OaA) {
                this.A00 = view.getHeight();
                this.A02 = false;
                DialogC221178gz dialogC221178gz = DialogC221178gz.this;
                C9L0 c9l0 = dialogC221178gz.A0A.A07;
                C58886MzA c58886MzA = dialogC221178gz.A06;
                c9l0.A09(c58886MzA == null ? null : c58886MzA.A00());
                if (interfaceC62431OaA == DialogC221178gz.A0O) {
                    if (!dialogC221178gz.A0H) {
                        dialogC221178gz.A07(C00A.A00);
                    }
                    dialogC221178gz.A04();
                }
            }
        };
        this.A09 = A0P;
        this.A08 = new InterfaceC62431OaA() { // from class: X.9K7
            @Override // p000X.InterfaceC62431OaA
            public final int COz(View view, int i) {
                return Math.min(view == null ? 0 : view.getMeasuredHeight(), i);
            }
        };
        this.A0H = false;
        this.A0L = new Handler(Looper.getMainLooper());
        this.A0F = true;
        this.A0E = true;
        this.A0D = true;
        this.A0J = true;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A0C = null;
        this.A02 = -16777216;
        this.A0I = false;
        this.A0G = false;
        Context context2 = getContext();
        this.A03 = context2;
        final C9K8 c9k8 = new C9K8(context2);
        c9k8.A02 = new C0RA();
        c9k8.A0F = true;
        c9k8.A0G = true;
        c9k8.A0B = new HashSet();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        c9k8.A0A = copyOnWriteArrayList;
        c9k8.A0C = true;
        c9k8.A0D = true;
        c9k8.A00 = -1;
        c9k8.A0H = false;
        c9k8.A0I = true;
        C9K9 c9k9 = new C9K9(c9k8);
        if (c9k8.A07 == null) {
            Context context3 = c9k8.getContext();
            final C9L0 c9l0 = new C9L0();
            c9l0.A02 = -1;
            c9l0.A0D = new Runnable() { // from class: X.9L1
                @Override // java.lang.Runnable
                public final void run() {
                    C9L0.this.A08(0);
                }
            };
            c9l0.A09 = c9k8;
            c9l0.A0C = c9k9;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context3);
            context3.getResources().getDisplayMetrics();
            c9l0.A06 = viewConfiguration.getScaledTouchSlop();
            c9l0.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
            c9l0.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
            Scroller scroller = new Scroller(context3);
            c9l0.A0B = scroller;
            c9l0.A0A = scroller;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c9k8.A07 = c9l0;
        }
        copyOnWriteArrayList.add(new InterfaceC62853Ogy() { // from class: X.9L2
            @Override // p000X.InterfaceC62853Ogy
            public final void EQp(int i) {
            }

            @Override // p000X.InterfaceC62853Ogy
            public final void Eu2(View view, int i) {
                if (view != null) {
                    AbstractC195887hI.A03(null, view);
                }
            }

            @Override // p000X.InterfaceC62853Ogy
            public final void Eu9(View view, InterfaceC62431OaA interfaceC62431OaA) {
                AbstractC195887hI.A03(null, view);
            }
        });
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c9k8;
        c9k8.A0A.add(this.A0M);
        C9K8 c9k82 = this.A0A;
        C58886MzA c58886MzA = this.A06;
        c9k82.A00 = (c58886MzA == null || (num = c58886MzA.A01.A02) == null) ? -1 : num.intValue();
        c9k82.A03(new InterfaceC62431OaA[]{A0O, this.A09, this.A08}, true);
        A01(this);
        C9K8 c9k83 = this.A0A;
        c9k83.A03 = new C9L3(this);
        C9L0 c9l02 = c9k83.A07;
        C58886MzA c58886MzA2 = this.A06;
        c9l02.A09(c58886MzA2 == null ? null : c58886MzA2.A00());
        FrameLayout frameLayout = new FrameLayout(this.A03);
        this.A04 = frameLayout;
        frameLayout.addView(this.A0A);
        if (enumC2090686c != null) {
            C9L4 c9l4 = new C9L4(this.A03);
            this.A0B = c9l4;
            c9l4.setAutomaticStatusBarInsets(true);
            this.A0B.setAutomaticNavigationBarInsets(!z);
            this.A0B.A09.A00.add(new InterfaceC62968Oip() { // from class: X.9L7
                @Override // p000X.InterfaceC62968Oip
                public final void ESo(C11450Ub c11450Ub) {
                    C9K8 c9k84 = DialogC221178gz.this.A0A;
                    if (c9k84.A0H) {
                        c9k84.A0H = false;
                    }
                }

                @Override // p000X.InterfaceC62968Oip
                public final void Eul(C11450Ub c11450Ub) {
                }

                @Override // p000X.InterfaceC62968Oip
                public final void Ewb(C11670Ux c11670Ux, List list) {
                }

                @Override // p000X.InterfaceC62968Oip
                public final void FB0(C11350Tr c11350Tr, C11450Ub c11450Ub) {
                    DialogC221178gz dialogC221178gz = DialogC221178gz.this;
                    C9L4 c9l42 = dialogC221178gz.A0B;
                    if (c9l42 == null || c9l42.A02 != EnumC2090686c.A03) {
                        return;
                    }
                    dialogC221178gz.A0A.A0H = true;
                }
            });
            this.A0B.setKeyboardMode(enumC2090686c);
            this.A0B.addView(this.A04);
            super.setContentView(this.A0B);
        } else {
            FrameLayout frameLayout2 = this.A04;
            if (Build.VERSION.SDK_INT >= 35 && this.A03.getApplicationInfo().targetSdkVersion >= 35) {
                AbstractC10970Sf.A00(frameLayout2, new C87544aMD(z, 0));
            }
            super.setContentView(this.A04);
        }
        AbstractC11100Ss.A0B(this.A0A, new C42598Gii(this, 0));
    }

    public static void A00(DialogC221178gz dialogC221178gz) {
        InputMethodManager inputMethodManager;
        Integer num;
        Window window = dialogC221178gz.getWindow();
        C9K8 c9k8 = dialogC221178gz.A0A;
        if (!c9k8.hasWindowFocus() || dialogC221178gz.A0G) {
            dialogC221178gz.A04();
        }
        if (window != null) {
            window.setFlags(8, 8);
        }
        dialogC221178gz.A0H = true;
        Set set = c9k8.A0B;
        InterfaceC62431OaA interfaceC62431OaA = A0O;
        if (set.contains(interfaceC62431OaA)) {
            c9k8.A0B.remove(interfaceC62431OaA);
        }
        if (!dialogC221178gz.A0D) {
            dialogC221178gz.A05(0.0f);
        }
        C9L0 c9l0 = c9k8.A07;
        C58886MzA c58886MzA = dialogC221178gz.A06;
        c9l0.A09(c58886MzA == null ? null : c58886MzA.A00());
        C58886MzA c58886MzA2 = dialogC221178gz.A06;
        c9k8.A02(interfaceC62431OaA, (c58886MzA2 == null || (num = c58886MzA2.A01.A02) == null) ? -1 : num.intValue(), false);
        c9k8.setInteractable(false);
        View currentFocus = dialogC221178gz.getCurrentFocus();
        if (currentFocus == null || (inputMethodManager = (InputMethodManager) currentFocus.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    public final void A04() {
        InputMethodManager inputMethodManager;
        View currentFocus = getCurrentFocus();
        if (currentFocus != null && (inputMethodManager = (InputMethodManager) currentFocus.getContext().getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0L;
        if (myLooper == handler.getLooper()) {
            A00(this);
        } else {
            handler.post(new Runnable() { // from class: X.amj
                @Override // java.lang.Runnable
                public final void run() {
                    DialogC221178gz.A00(DialogC221178gz.this);
                }
            });
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            return true;
        }
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.A0E = z;
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        this.A0F = z;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        setContentView(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this.A0A, false), null);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        setContentView(view, null);
    }
}
