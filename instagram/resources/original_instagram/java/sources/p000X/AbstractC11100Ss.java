package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11100Ss {
    public static Field A00;
    public static WeakHashMap A01;
    public static boolean A02;
    public static final InterfaceC10670Rb A03;
    public static final int[] A04;
    public static final ViewOnAttachStateChangeListenerC10930Sb A05;

    /* JADX WARN: Multi-variable type inference failed */
    public static C10220Pi A02(View view, C10220Pi c10220Pi) {
        if (Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("performReceiveContent: ", sb);
            sb.append(c10220Pi);
            AbstractC27914AsI.A0I(", view=", sb);
            AbstractC27914AsI.A0I(view.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I("[", sb);
            sb.append(view.getId());
            AbstractC27914AsI.A0I("]", sb);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC11060So.A00(view, c10220Pi);
        }
        InterfaceC10660Ra interfaceC10660Ra = (InterfaceC10660Ra) view.getTag(2131443843);
        if (interfaceC10660Ra == null || (c10220Pi = interfaceC10660Ra.EyH(view, c10220Pi)) != null) {
            return (view instanceof InterfaceC10670Rb ? (InterfaceC10670Rb) view : A03).EyI(c10220Pi);
        }
        return null;
    }

    public static void A0E(View view, C11850Vp c11850Vp, InterfaceC12070Wl interfaceC12070Wl) {
        if (interfaceC12070Wl == null) {
            A09(view, c11850Vp.A00());
        } else {
            A0D(view, new C11850Vp(interfaceC12070Wl, null, c11850Vp.A01, null, c11850Vp.A00));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r4.getWindowVisibility() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(View view, CharSequence charSequence) {
        new C230998wp(1).A01(view, charSequence);
        ViewOnAttachStateChangeListenerC10930Sb viewOnAttachStateChangeListenerC10930Sb = A05;
        if (charSequence == null) {
            viewOnAttachStateChangeListenerC10930Sb.A00.remove(view);
            view.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC10930Sb);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewOnAttachStateChangeListenerC10930Sb);
            return;
        }
        WeakHashMap weakHashMap = viewOnAttachStateChangeListenerC10930Sb.A00;
        boolean z = view.isShown();
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC10930Sb);
        if (view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(viewOnAttachStateChangeListenerC10930Sb);
        }
    }

    @NeverInline
    public static void A0G(View view, CharSequence charSequence) {
        new C230998wp(2).A01(view, charSequence);
    }

    public static void A0I(View view, boolean z) {
        new C230998wp(3).A01(view, Boolean.valueOf(z));
    }

    @NeverInline
    public static void A0J(View view, boolean z) {
        new C230998wp(0).A01(view, Boolean.valueOf(z));
    }

    public static boolean A0M(View view) {
        Boolean bool = (Boolean) new C230998wp(3).A00(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean A0N(View view) {
        Boolean bool = (Boolean) new C230998wp(0).A00(view);
        return bool != null && bool.booleanValue();
    }

    static {
        int[] iArr = new int[32];
        System.arraycopy(new int[]{2131427401, 2131427402, 2131427413, 2131427424, 2131427427, 2131427428, 2131427429, 2131427430, 2131427431, 2131427432, 2131427403, 2131427404, 2131427405, 2131427406, 2131427407, 2131427408, 2131427409, 2131427410, 2131427411, 2131427412, 2131427414, 2131427415, 2131427416, 2131427417, 2131427418, 2131427419, 2131427420}, 0, iArr, 0, 27);
        System.arraycopy(new int[]{2131427421, 2131427422, 2131427423, 2131427425, 2131427426}, 0, iArr, 27, 5);
        A04 = iArr;
        A03 = new InterfaceC10670Rb() { // from class: X.0SA
            @Override // p000X.InterfaceC10670Rb
            public final C10220Pi EyI(C10220Pi c10220Pi) {
                return c10220Pi;
            }
        };
        A05 = new ViewOnAttachStateChangeListenerC10930Sb();
    }

    public static View.AccessibilityDelegate A00(View view) {
        if (!A02) {
            if (A00 == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    A00 = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    A02 = true;
                    return null;
                }
            }
            Object obj = A00.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
        }
        return null;
    }

    public static C10090Ov A01(View view) {
        View.AccessibilityDelegate A002 = Build.VERSION.SDK_INT >= 29 ? AbstractC11040Sm.A00(view) : A00(view);
        if (A002 == null) {
            return null;
        }
        return A002 instanceof C10080Ou ? ((C10080Ou) A002).A00 : new C10090Ov(A002);
    }

    @Deprecated
    public static C11270Tj A03(View view) {
        WeakHashMap weakHashMap = A01;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            A01 = weakHashMap;
        }
        C11270Tj c11270Tj = (C11270Tj) weakHashMap.get(view);
        if (c11270Tj != null) {
            return c11270Tj;
        }
        C11270Tj c11270Tj2 = new C11270Tj();
        c11270Tj2.A00 = new WeakReference(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01.put(view, c11270Tj2);
        return c11270Tj2;
    }

    public static void A06(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC11040Sm.A01(context, typedArray, attributeSet, view, iArr, i, i2);
        }
    }

    public static void A0B(View view, C10090Ov c10090Ov) {
        if (c10090Ov == null) {
            if ((Build.VERSION.SDK_INT >= 29 ? AbstractC11040Sm.A00(view) : A00(view)) instanceof C10080Ou) {
                c10090Ov = new C10090Ov();
            }
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c10090Ov == null ? null : c10090Ov.A00);
    }

    public static void A0C(View view, InterfaceC10660Ra interfaceC10660Ra, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC11060So.A01(view, interfaceC10660Ra, strArr);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z = false;
        AbstractC10000Om.A07(strArr != null, "When the listener is set, MIME types must also be set");
        if (strArr != null) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (strArr[i].startsWith("*")) {
                    z = true;
                    break;
                }
                i++;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("A MIME type set here must not start with *: ", sb);
            AbstractC27914AsI.A0I(Arrays.toString(strArr), sb);
            AbstractC10000Om.A07(!z, sb.toString());
        }
        view.setTag(2131443844, strArr);
        view.setTag(2131443843, interfaceC10660Ra);
    }

    @NeverInline
    public static void A0H(View view, List list) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC11040Sm.A02(view, list);
        }
    }

    public static boolean A0L(View view) {
        return (Build.VERSION.SDK_INT >= 29 ? AbstractC11040Sm.A00(view) : A00(view)) != null;
    }

    public static String[] A0O(View view) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC11060So.A02(view) : (String[]) view.getTag(2131443844);
    }

    public static C11670Ux A04(View view, C11670Ux c11670Ux) {
        WindowInsets dispatchApplyWindowInsets;
        WindowInsets A022 = c11670Ux.A02();
        if (A022 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                dispatchApplyWindowInsets = AbstractC11050Sn.A00(view, A022);
            } else {
                WindowInsets windowInsets = C0TA.A00;
                dispatchApplyWindowInsets = view.dispatchApplyWindowInsets(A022);
            }
            if (!dispatchApplyWindowInsets.equals(A022)) {
                return C11670Ux.A01(view, dispatchApplyWindowInsets);
            }
        }
        return c11670Ux;
    }

    public static C11670Ux A05(View view, C11670Ux c11670Ux) {
        WindowInsets A022 = c11670Ux.A02();
        if (A022 != null) {
            WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(A022);
            if (!onApplyWindowInsets.equals(A022)) {
                return C11670Ux.A01(view, onApplyWindowInsets);
            }
        }
        return c11670Ux;
    }

    public static void A07(View view) {
        C10090Ov A012 = A01(view);
        if (A012 == null) {
            A012 = new C10090Ov();
        }
        A0B(view, A012);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r5.getWindowVisibility() != 0) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(View view, int i) {
        if (((AccessibilityManager) view.getContext().getSystemService("accessibility")).isEnabled()) {
            boolean z = new C230998wp(1).A00(view) != null && view.isShown();
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z) {
                    obtain.getText().add(new C230998wp(1).A00(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                } catch (AbstractMethodError e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(view.getParent().getClass().getSimpleName(), sb);
                    AbstractC27914AsI.A0I(" does not fully implement ViewParent", sb);
                    Log.e("ViewCompat", sb.toString(), e);
                }
            }
        }
    }

    public static void A09(View view, int i) {
        A0A(view, i);
        A08(view, 0);
    }

    public static void A0A(View view, int i) {
        AbstractList abstractList = (AbstractList) view.getTag(2131443825);
        if (abstractList == null) {
            abstractList = new ArrayList();
            view.setTag(2131443825, abstractList);
        }
        for (int i2 = 0; i2 < abstractList.size(); i2++) {
            if (((C11850Vp) abstractList.get(i2)).A00() == i) {
                abstractList.remove(i2);
                return;
            }
        }
    }

    public static void A0D(View view, C11850Vp c11850Vp) {
        A07(view);
        A0A(view, c11850Vp.A00());
        AbstractCollection abstractCollection = (AbstractCollection) view.getTag(2131443825);
        if (abstractCollection == null) {
            abstractCollection = new ArrayList();
            view.setTag(2131443825, abstractCollection);
        }
        abstractCollection.add(c11850Vp);
        A08(view, 0);
    }

    public static void A0K(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        AbstractC12480Ya.A01((View) view.getParent(), viewGroup);
    }
}
