package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.ref.WeakReference;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class ZxS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public Rect A05;
    public ViewGroup A06;
    public ViewTreeObserver.OnGlobalLayoutListener A07;
    public AccessibilityManager A08;
    public AbstractC41308G7d A09;
    public InterfaceC92613djt A0A;
    public InterfaceC92614dju A0B;
    public Runnable A0C;
    public static final int[] A0E = {2130971898};
    public static final Handler A0D = new Handler(Looper.getMainLooper(), new C86475a1T());

    public static void A01(ZxS zxS) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = zxS.A08;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            zxS.A09.post(new RunnableC91485clt(zxS));
            return;
        }
        AbstractC41308G7d abstractC41308G7d = zxS.A09;
        if (abstractC41308G7d.getParent() != null) {
            abstractC41308G7d.setVisibility(0);
        }
        zxS.A06();
    }

    public static void A02(ZxS zxS) {
        Rect rect;
        AbstractC41308G7d abstractC41308G7d = zxS.A09;
        ViewGroup.LayoutParams layoutParams = abstractC41308G7d.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (rect = zxS.A05) == null) {
            Log.w("BaseTransientBottomBar", "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = rect.bottom + zxS.A01;
        marginLayoutParams.leftMargin = rect.left + zxS.A02;
        marginLayoutParams.rightMargin = rect.right + zxS.A03;
        abstractC41308G7d.requestLayout();
        if (Build.VERSION.SDK_INT < 29 || zxS.A00 <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = zxS.A09.getLayoutParams();
        if ((layoutParams2 instanceof C0DL) && (((C0DL) layoutParams2).A0A instanceof SwipeDismissBehavior)) {
            Runnable runnable = zxS.A0C;
            abstractC41308G7d.removeCallbacks(runnable);
            abstractC41308G7d.post(runnable);
        }
    }

    public abstract int A03();

    public final void A04() {
        C86351ZzS A00 = C86351ZzS.A00();
        int A03 = A03();
        InterfaceC92614dju interfaceC92614dju = this.A0B;
        synchronized (A00.A03) {
            if (C86351ZzS.A03(interfaceC92614dju, A00)) {
                C80788Wov c80788Wov = A00.A00;
                c80788Wov.A00 = A03;
                A00.A02.removeCallbacksAndMessages(c80788Wov);
                C86351ZzS.A01(A00.A00, A00);
            } else {
                C80788Wov c80788Wov2 = A00.A01;
                if (c80788Wov2 == null || interfaceC92614dju == null || c80788Wov2.A01.get() != interfaceC92614dju) {
                    C80788Wov c80788Wov3 = new C80788Wov();
                    c80788Wov3.A01 = new WeakReference(interfaceC92614dju);
                    c80788Wov3.A00 = A03;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A00.A01 = c80788Wov3;
                } else {
                    c80788Wov2.A00 = A03;
                }
                C80788Wov c80788Wov4 = A00.A00;
                if (c80788Wov4 == null || !C86351ZzS.A04(c80788Wov4, A00, 4)) {
                    A00.A00 = null;
                    C86351ZzS.A02(A00);
                }
            }
        }
    }

    public final void A05() {
        C86351ZzS A00 = C86351ZzS.A00();
        InterfaceC92614dju interfaceC92614dju = this.A0B;
        synchronized (A00.A03) {
            if (C86351ZzS.A03(interfaceC92614dju, A00)) {
                A00.A00 = null;
                if (A00.A01 != null) {
                    C86351ZzS.A02(A00);
                }
            }
        }
        AbstractC41308G7d abstractC41308G7d = this.A09;
        ViewParent parent = abstractC41308G7d.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(abstractC41308G7d);
        }
    }

    public final void A06() {
        C86351ZzS A00 = C86351ZzS.A00();
        InterfaceC92614dju interfaceC92614dju = this.A0B;
        synchronized (A00.A03) {
            if (C86351ZzS.A03(interfaceC92614dju, A00)) {
                C86351ZzS.A01(A00.A00, A00);
            }
        }
    }

    public final void A07(int i) {
        C80788Wov c80788Wov;
        C86351ZzS A00 = C86351ZzS.A00();
        InterfaceC92614dju interfaceC92614dju = this.A0B;
        synchronized (A00.A03) {
            if (C86351ZzS.A03(interfaceC92614dju, A00)) {
                c80788Wov = A00.A00;
            } else {
                c80788Wov = A00.A01;
                if (c80788Wov != null && interfaceC92614dju != null && c80788Wov.A01.get() == interfaceC92614dju) {
                }
            }
            C86351ZzS.A04(c80788Wov, A00, i);
        }
    }
}
