package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;

/* renamed from: X.CNy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27451CNy {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public CYT A06;
    public List A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final TimeInterpolator A0D;
    public final TimeInterpolator A0E;
    public final TimeInterpolator A0F;
    public final Context A0G;
    public final ViewGroup A0H;
    public final AccessibilityManager A0I;
    public final AbstractC23810Ahu A0J;
    public final InterfaceC29865DLy A0K;
    public static final TimeInterpolator A0Q = AbstractC23860xJ.A02;
    public static final TimeInterpolator A0O = AbstractC23860xJ.A03;
    public static final TimeInterpolator A0P = AbstractC23860xJ.A04;
    public static final int[] A0N = {2130970662};
    public static final Handler A0M = new Handler(Looper.getMainLooper(), new CRC());
    public final Runnable A0L = D4Z.A00(this, 32);
    public InterfaceC29866DLz A07 = new C28397Ckw(this);

    public abstract int A05();

    public static void A03(AbstractC27451CNy abstractC27451CNy) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = abstractC27451CNy.A0I;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            abstractC27451CNy.A0J.post(D4Z.A00(abstractC27451CNy, 34));
            return;
        }
        AbstractC23810Ahu abstractC23810Ahu = abstractC27451CNy.A0J;
        if (abstractC23810Ahu.getParent() != null) {
            abstractC23810Ahu.setVisibility(0);
        }
        abstractC27451CNy.A07();
    }

    public static void A04(AbstractC27451CNy abstractC27451CNy) {
        AbstractC23810Ahu abstractC23810Ahu = abstractC27451CNy.A0J;
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || abstractC23810Ahu.A02 == null) {
            Log.w("BaseTransientBottomBar", "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (abstractC23810Ahu.getParent() != null) {
            CYT cyt = abstractC27451CNy.A06;
            int i = (cyt == null || cyt.A00.get() == null) ? abstractC27451CNy.A03 : abstractC27451CNy.A01;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Rect rect = abstractC23810Ahu.A02;
            marginLayoutParams.bottomMargin = rect.bottom + i;
            marginLayoutParams.leftMargin = rect.left + abstractC27451CNy.A04;
            marginLayoutParams.rightMargin = rect.right + abstractC27451CNy.A05;
            marginLayoutParams.topMargin = rect.top;
            abstractC23810Ahu.requestLayout();
            if (Build.VERSION.SDK_INT < 29 || abstractC27451CNy.A02 <= 0) {
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = abstractC23810Ahu.getLayoutParams();
            if ((layoutParams2 instanceof C273117p) && (((C273117p) layoutParams2).A0A instanceof SwipeDismissBehavior)) {
                Runnable runnable = abstractC27451CNy.A0L;
                abstractC23810Ahu.removeCallbacks(runnable);
                abstractC23810Ahu.post(runnable);
            }
        }
    }

    public void A06() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.A0J.getRootWindowInsets()) == null) {
            return;
        }
        this.A02 = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        A04(this);
    }

    public void A0B(View view) {
        CYT cyt;
        CYT cyt2 = this.A06;
        if (cyt2 != null) {
            cyt2.A00();
        }
        if (view == null) {
            cyt = null;
        } else {
            cyt = new CYT(view, this);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(cyt);
            }
            view.addOnAttachStateChangeListener(cyt);
        }
        this.A06 = cyt;
    }

    public void A0C(AbstractC25686BfJ abstractC25686BfJ) {
        if (abstractC25686BfJ != null) {
            List list = this.A08;
            if (list == null) {
                list = AbstractC34801aa.A16();
                this.A08 = list;
            }
            list.add(abstractC25686BfJ);
        }
    }

    public AbstractC27451CNy(Context context, View view, ViewGroup viewGroup, InterfaceC29865DLy interfaceC29865DLy) {
        if (view == null) {
            throw AbstractC34801aa.A0y("Transient bottom bar must have non-null content");
        }
        if (interfaceC29865DLy == null) {
            throw AbstractC34801aa.A0y("Transient bottom bar must have non-null callback");
        }
        this.A0H = viewGroup;
        this.A0K = interfaceC29865DLy;
        this.A0G = context;
        AbstractC23280wH.A04(context, "Theme.AppCompat", AbstractC23280wH.A00);
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = this.A0G.obtainStyledAttributes(A0N);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        AbstractC23810Ahu abstractC23810Ahu = (AbstractC23810Ahu) from.inflate(resourceId != -1 ? 2131626785 : 2131625500, viewGroup, false);
        this.A0J = abstractC23810Ahu;
        abstractC23810Ahu.A04 = this;
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            float f = abstractC23810Ahu.A07;
            if (f != 1.0f) {
                snackbarContentLayout.A01.setTextColor(C0y3.A00(f, C0y3.A03(snackbarContentLayout, 2130969132), snackbarContentLayout.A01.getCurrentTextColor()));
            }
            snackbarContentLayout.A00 = abstractC23810Ahu.A09;
        }
        abstractC23810Ahu.addView(view);
        abstractC23810Ahu.setAccessibilityLiveRegion(1);
        abstractC23810Ahu.setImportantForAccessibility(1);
        abstractC23810Ahu.setFitsSystemWindows(true);
        C27734CZk.A00(abstractC23810Ahu, this, 4);
        AbstractC23468Abr.A1D(abstractC23810Ahu, this, 13);
        this.A0I = AbstractC23467Abq.A0M(context);
        this.A0C = AbstractC24300y2.A00(context, 2130970010, 250);
        this.A0A = AbstractC24300y2.A00(context, 2130970010, 150);
        this.A0B = AbstractC24300y2.A00(context, 2130970013, 75);
        this.A0D = AbstractC25380zq.A01(A0O, context, 2130970026);
        this.A0E = AbstractC25380zq.A01(A0P, context, 2130970026);
        this.A0F = AbstractC25380zq.A01(A0Q, context, 2130970026);
    }

    public void A07() {
        C27461COn A00 = C27461COn.A00();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            if (C27461COn.A03(interfaceC29866DLz, A00)) {
                C27461COn.A01(A00.A00, A00);
            }
        }
        List list = this.A08;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC25686BfJ) this.A08.get(size)).A00(this);
            }
        }
    }

    public void A08() {
        C27461COn A00 = C27461COn.A00();
        int A05 = A05();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            if (C27461COn.A03(interfaceC29866DLz, A00)) {
                BwK bwK = A00.A00;
                bwK.A00 = A05;
                A00.A02.removeCallbacksAndMessages(bwK);
                C27461COn.A01(A00.A00, A00);
            } else {
                BwK bwK2 = A00.A01;
                if (bwK2 == null || interfaceC29866DLz == null || bwK2.A02.get() != interfaceC29866DLz) {
                    A00.A01 = new BwK(interfaceC29866DLz, A05);
                } else {
                    bwK2.A00 = A05;
                }
                BwK bwK3 = A00.A00;
                if (bwK3 == null || !C27461COn.A04(bwK3, A00, 4)) {
                    A00.A00 = null;
                    C27461COn.A02(A00);
                }
            }
        }
    }

    public void A09(int i) {
        C27461COn A00 = C27461COn.A00();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            if (C27461COn.A03(interfaceC29866DLz, A00)) {
                C27461COn.A04(A00.A00, A00, i);
            } else {
                BwK bwK = A00.A01;
                if (bwK != null && interfaceC29866DLz != null && bwK.A02.get() == interfaceC29866DLz) {
                    C27461COn.A04(bwK, A00, i);
                }
            }
        }
    }

    public void A0A(int i) {
        C27461COn A00 = C27461COn.A00();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            if (C27461COn.A03(interfaceC29866DLz, A00)) {
                A00.A00 = null;
                if (A00.A01 != null) {
                    C27461COn.A02(A00);
                }
            }
        }
        List list = this.A08;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((AbstractC25686BfJ) this.A08.get(size)).A01(this, i);
                }
            }
        }
        AbstractC23472Abv.A0v(this.A0J);
    }

    public boolean A0D() {
        boolean A03;
        C27461COn A00 = C27461COn.A00();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            A03 = C27461COn.A03(interfaceC29866DLz, A00);
        }
        return A03;
    }

    public boolean A0E() {
        boolean z;
        BwK bwK;
        C27461COn A00 = C27461COn.A00();
        InterfaceC29866DLz interfaceC29866DLz = this.A07;
        synchronized (A00.A03) {
            z = C27461COn.A03(interfaceC29866DLz, A00) || !((bwK = A00.A01) == null || interfaceC29866DLz == null || bwK.A02.get() != interfaceC29866DLz);
        }
        return z;
    }
}
