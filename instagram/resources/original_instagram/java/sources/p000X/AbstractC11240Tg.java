package p000X;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11240Tg {
    public static void A02(View view, ViewParent viewParent, int[] iArr, int i, int i2, int i3) {
        if (viewParent instanceof InterfaceC10640Qy) {
            ((InterfaceC10640Qy) viewParent).Eof(view, iArr, i, i2, i3);
            return;
        }
        if (i3 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ViewParent ", sb);
                sb.append(viewParent);
                AbstractC27914AsI.A0I(" does not implement interface method onNestedPreScroll", sb);
                Log.e("ViewParentCompat", sb.toString(), e);
            }
        }
    }

    public static void A03(View view, ViewParent viewParent, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (viewParent instanceof InterfaceC10650Qz) {
            ((InterfaceC10650Qz) viewParent).Eoi(view, iArr, i, i2, i3, i4, i5);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof InterfaceC10640Qy) {
            ((InterfaceC10640Qy) viewParent).Eoh(view, i, i2, i3, i4, i5);
            return;
        }
        if (i5 == 0) {
            try {
                viewParent.onNestedScroll(view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ViewParent ", sb);
                sb.append(viewParent);
                AbstractC27914AsI.A0I(" does not implement interface method onNestedScroll", sb);
                Log.e("ViewParentCompat", sb.toString(), e);
            }
        }
    }

    public static void A00(View view, View view2, ViewParent viewParent, int i, int i2) {
        if (viewParent instanceof InterfaceC10640Qy) {
            ((InterfaceC10640Qy) viewParent).Eoj(view, view2, i, i2);
            return;
        }
        if (i2 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i);
            } catch (AbstractMethodError e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ViewParent ", sb);
                sb.append(viewParent);
                AbstractC27914AsI.A0I(" does not implement interface method onNestedScrollAccepted", sb);
                Log.e("ViewParentCompat", sb.toString(), e);
            }
        }
    }

    public static void A01(View view, ViewParent viewParent, int i) {
        if (viewParent instanceof InterfaceC10640Qy) {
            ((InterfaceC10640Qy) viewParent).FCC(view, i);
            return;
        }
        if (i == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ViewParent ", sb);
                sb.append(viewParent);
                AbstractC27914AsI.A0I(" does not implement interface method onStopNestedScroll", sb);
                Log.e("ViewParentCompat", sb.toString(), e);
            }
        }
    }

    public static boolean A04(View view, View view2, ViewParent viewParent, int i, int i2) {
        if (viewParent instanceof InterfaceC10640Qy) {
            return ((InterfaceC10640Qy) viewParent).FBE(view, view2, i, i2);
        }
        if (i2 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, view2, i);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ViewParent ", sb);
            sb.append(viewParent);
            AbstractC27914AsI.A0I(" does not implement interface method onStartNestedScroll", sb);
            Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    @NeverInline
    public static boolean A05(View view, ViewParent viewParent, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ViewParent ", sb);
            sb.append(viewParent);
            AbstractC27914AsI.A0I(" does not implement interface method onNestedPreFling", sb);
            Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    @NeverInline
    public static boolean A06(View view, ViewParent viewParent, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ViewParent ", sb);
            sb.append(viewParent);
            AbstractC27914AsI.A0I(" does not implement interface method onNestedFling", sb);
            Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }
}
