package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: X.0Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08120Rk {
    public static ThreadLocal A00;
    public static Field A01;
    public static boolean A02;
    public static Method A03;
    public static Method A04;
    public static WeakHashMap A05;
    public static boolean A06;
    public static final int[] A08 = {2131427395, 2131427396, 2131427407, 2131427418, 2131427421, 2131427422, 2131427423, 2131427424, 2131427425, 2131427426, 2131427397, 2131427398, 2131427399, 2131427400, 2131427401, 2131427402, 2131427403, 2131427404, 2131427405, 2131427406, 2131427408, 2131427409, 2131427410, 2131427411, 2131427412, 2131427413, 2131427414, 2131427415, 2131427416, 2131427417, 2131427419, 2131427420};
    public static final InterfaceC08130Rl A07 = new InterfaceC08130Rl() { // from class: X.0Rm
        @Override // p000X.InterfaceC08130Rl
        public final C41168IaH Bc3(C41168IaH c41168IaH) {
            return c41168IaH;
        }
    };
    public static final ViewTreeObserverOnGlobalLayoutListenerC08150Rn A09 = new ViewTreeObserverOnGlobalLayoutListenerC08150Rn();

    /* JADX WARN: Multi-variable type inference failed */
    public static C41168IaH A08(View view, C41168IaH c41168IaH) {
        if (Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performReceiveContent: ");
            sb.append(c41168IaH);
            sb.append(", view=");
            sb.append(view.getClass().getSimpleName());
            sb.append("[");
            sb.append(view.getId());
            sb.append("]");
            Log.d("ViewCompat", sb.toString());
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return IX3.A00(view, c41168IaH);
        }
        InterfaceC43737JoQ interfaceC43737JoQ = (InterfaceC43737JoQ) view.getTag(2131438324);
        if (interfaceC43737JoQ == null || (c41168IaH = interfaceC43737JoQ.Bc2(view, c41168IaH)) != null) {
            return (view instanceof InterfaceC08130Rl ? (InterfaceC08130Rl) view : A07).Bc3(c41168IaH);
        }
        return null;
    }

    public static void A0k(View view, C27432CNc c27432CNc, InterfaceC29912DNt interfaceC29912DNt, CharSequence charSequence) {
        if (interfaceC29912DNt == null && charSequence == null) {
            A0a(view, ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId());
            return;
        }
        C27432CNc c27432CNc2 = new C27432CNc(interfaceC29912DNt, charSequence, c27432CNc.A02, null, c27432CNc.A00);
        A0R(view);
        A0d(view, ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc2.A03).getId());
        A0G(view).add(c27432CNc2);
        A0X(view, 0);
    }

    public static void A0m(View view, CharSequence charSequence) {
        new C23920Ald(1).A02(view, charSequence);
    }

    public static void A0p(View view, boolean z) {
        new C23920Ald(2).A02(view, Boolean.valueOf(z));
    }

    public static void A0r(View view, boolean z) {
        new C23920Ald(0).A02(view, Boolean.valueOf(z));
    }

    public static boolean A0s(View view) {
        Boolean bool = (Boolean) new C23920Ald(2).A00(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean A0u(View view) {
        Boolean bool = (Boolean) new C23920Ald(0).A00(view);
        return bool != null && bool.booleanValue();
    }

    public static int A00(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC23530wh.A00(view);
        }
        return 0;
    }

    public static View.AccessibilityDelegate A03(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC23210wA.A00(view);
        }
        if (A02) {
            return null;
        }
        if (A01 == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                A01 = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                A02 = true;
                return null;
            }
        }
        Object obj = A01.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    public static View A04(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC24710yj.A00(view, i);
        }
        View findViewById = view.findViewById(i);
        if (findViewById == null) {
            throw new IllegalArgumentException("ID does not reference a View inside this View");
        }
        return findViewById;
    }

    @Deprecated
    public static C27115C9y A09(View view) {
        WeakHashMap weakHashMap = A05;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            A05 = weakHashMap;
        }
        C27115C9y c27115C9y = (C27115C9y) weakHashMap.get(view);
        if (c27115C9y != null) {
            return c27115C9y;
        }
        C27115C9y c27115C9y2 = new C27115C9y(view);
        A05.put(view, c27115C9y2);
        return c27115C9y2;
    }

    public static C12P A0A(View view) {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC259512b.A00(view) : A0B(view);
    }

    public static C12P A0B(View view) {
        if (AbstractC26251Bod.A03 && view.isAttachedToWindow()) {
            try {
                Object obj = AbstractC26251Bod.A02.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) AbstractC26251Bod.A01.get(obj);
                    Rect rect2 = (Rect) AbstractC26251Bod.A00.get(obj);
                    if (rect != null && rect2 != null) {
                        C12W c12w = new C12W();
                        C259612c A002 = C259612c.A00(rect.left, rect.top, rect.right, rect.bottom);
                        C12X c12x = c12w.A00;
                        c12x.A05(A002);
                        c12w.A01(C259612c.A00(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        C12P A003 = c12x.A00();
                        C12Q c12q = A003.A00;
                        c12q.A0G(A003);
                        c12q.A0C(view.getRootView());
                        return A003;
                    }
                }
            } catch (IllegalAccessException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to get insets from AttachInfo. ");
                sb.append(e.getMessage());
                Log.w("WindowInsetsCompat", sb.toString(), e);
            }
        }
        return null;
    }

    @Deprecated
    public static CNZ A0E(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return AbstractC23510AcX.A00(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new CNZ(view, window);
                }
                return null;
            }
        }
        return null;
    }

    public static CharSequence A0F(View view) {
        return (CharSequence) new C11I().A00(view);
    }

    public static void A0H() {
        try {
            A04 = View.class.getDeclaredMethod("dispatchStartTemporaryDetach", new Class[0]);
            A03 = View.class.getDeclaredMethod("dispatchFinishTemporaryDetach", new Class[0]);
        } catch (NoSuchMethodException e) {
            Log.e("ViewCompat", "Couldn't find method", e);
        }
        A06 = true;
    }

    public static void A0I(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC23210wA.A01(context, typedArray, attributeSet, view, iArr, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (A02(r3) != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0J(ColorStateList colorStateList, View view) {
        int i = Build.VERSION.SDK_INT;
        A0K(colorStateList, view);
        if (i == 21) {
            Drawable background = view.getBackground();
            boolean z = C1K4.A02(view) != null;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (A02(r3) != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(PorterDuff.Mode mode, View view) {
        int i = Build.VERSION.SDK_INT;
        A0M(mode, view);
        if (i == 21) {
            Drawable background = view.getBackground();
            boolean z = C1K4.A02(view) != null;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    public static void A0P(View view) {
        if (Build.VERSION.SDK_INT >= 24) {
            C11C.A01(view);
            return;
        }
        if (!A06) {
            A0H();
        }
        Method method = A03;
        if (method == null) {
            view.onFinishTemporaryDetach();
            return;
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception e) {
            Log.d("ViewCompat", "Error calling dispatchFinishTemporaryDetach", e);
        }
    }

    public static void A0Q(View view) {
        if (Build.VERSION.SDK_INT >= 24) {
            C11C.A02(view);
            return;
        }
        if (!A06) {
            A0H();
        }
        Method method = A04;
        if (method == null) {
            view.onStartTemporaryDetach();
            return;
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception e) {
            Log.d("ViewCompat", "Error calling dispatchStartTemporaryDetach", e);
        }
    }

    public static void A0Y(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        ThreadLocal threadLocal = A00;
        if (threadLocal == null) {
            threadLocal = new ThreadLocal();
            A00 = threadLocal;
        }
        Rect rect = (Rect) threadLocal.get();
        if (rect == null) {
            rect = new Rect();
            A00.set(rect);
        }
        rect.setEmpty();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rect.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            A0U(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                A0U((View) parent2);
            }
        }
        if (z && rect.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rect);
        }
    }

    public static void A0Z(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        ThreadLocal threadLocal = A00;
        if (threadLocal == null) {
            threadLocal = new ThreadLocal();
            A00 = threadLocal;
        }
        Rect rect = (Rect) threadLocal.get();
        if (rect == null) {
            rect = new Rect();
            A00.set(rect);
        }
        rect.setEmpty();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rect.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            A0U(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                A0U((View) parent2);
            }
        }
        if (z && rect.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rect);
        }
    }

    public static void A0b(View view, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC23530wh.A01(view, i);
        }
    }

    public static void A0c(View view, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC259512b.A01(view, i);
        }
    }

    public static void A0e(View view, C23150w1 c23150w1) {
        if (c23150w1 == null && (A03(view) instanceof C23170w3)) {
            c23150w1 = new C23150w1();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c23150w1 == null ? null : c23150w1.A00);
    }

    public static void A0g(final View view, final C0SB c0sb) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(2131438323, c0sb);
        }
        view.setOnApplyWindowInsetsListener(c0sb == null ? (View.OnApplyWindowInsetsListener) view.getTag(2131438332) : new View.OnApplyWindowInsetsListener() { // from class: X.0SD
            public C12P A00 = null;

            public static void A00(View view2, WindowInsets windowInsets) {
                View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view2.getTag(2131438332);
                if (onApplyWindowInsetsListener != null) {
                    onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsets);
                }
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                C12P A012 = C12P.A01(view2, windowInsets);
                if (Build.VERSION.SDK_INT < 30) {
                    A00(view, windowInsets);
                    if (A012.equals(this.A00)) {
                        return c0sb.BFp(view2, A012).A06();
                    }
                }
                this.A00 = A012;
                C12P BFp = c0sb.BFp(view2, A012);
                if (Build.VERSION.SDK_INT < 30) {
                    AbstractC08120Rk.A0T(view2);
                }
                return BFp.A06();
            }
        });
    }

    public static void A0h(View view, InterfaceC43737JoQ interfaceC43737JoQ, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 31) {
            IX3.A01(view, interfaceC43737JoQ, strArr);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z = false;
        if (!(strArr != null)) {
            throw new IllegalArgumentException(String.valueOf("When the listener is set, MIME types must also be set"));
        }
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
            boolean z2 = !z;
            StringBuilder sb = new StringBuilder();
            sb.append("A MIME type set here must not start with *: ");
            sb.append(Arrays.toString(strArr));
            String obj = sb.toString();
            if (!z2) {
                throw new IllegalArgumentException(String.valueOf(obj));
            }
        }
        view.setTag(2131438325, strArr);
        view.setTag(2131438324, interfaceC43737JoQ);
    }

    public static void A0i(View view, C11A c11a) {
        if (Build.VERSION.SDK_INT >= 24) {
            C11C.A00((PointerIcon) (c11a != null ? c11a.A01() : null), view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r4.getWindowVisibility() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0l(View view, CharSequence charSequence) {
        new C11I().A02(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC08150Rn viewTreeObserverOnGlobalLayoutListenerC08150Rn = A09;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC08150Rn.A00.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC08150Rn);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC08150Rn);
            return;
        }
        WeakHashMap weakHashMap = viewTreeObserverOnGlobalLayoutListenerC08150Rn.A00;
        boolean z = view.isShown();
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC08150Rn);
        if (view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC08150Rn);
        }
    }

    public static void A0n(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC23530wh.A02(view, charSequence);
        }
    }

    public static void A0o(View view, List list) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC23210wA.A02(view, list);
        }
    }

    public static void A0q(View view, boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC23530wh.A03(view, z);
        }
    }

    public static boolean A0t(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC23530wh.A04(view);
        }
        return false;
    }

    public static boolean A0v(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        IZ6 iz6 = (IZ6) view.getTag(2131438330);
        if (iz6 == null) {
            iz6 = new IZ6();
            view.setTag(2131438330, iz6);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = iz6.A02;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = IZ6.A03;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    if (iz6.A02 == null) {
                        iz6.A02 = new WeakHashMap();
                    }
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) arrayList.get(size)).get();
                        if (view2 == null) {
                            arrayList.remove(size);
                        } else {
                            iz6.A02.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                iz6.A02.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View A002 = IZ6.A00(keyEvent, view, iz6);
        if (keyEvent.getAction() != 0) {
            return A002 != null;
        }
        int keyCode = keyEvent.getKeyCode();
        if (A002 == null) {
            return false;
        }
        if (KeyEvent.isModifierKey(keyCode)) {
            return true;
        }
        SparseArray sparseArray = iz6.A00;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            iz6.A00 = sparseArray;
        }
        sparseArray.put(keyCode, new WeakReference(A002));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r0 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0w(View view, KeyEvent keyEvent) {
        Reference reference;
        AbstractList abstractList;
        int size;
        int indexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        IZ6 iz6 = (IZ6) view.getTag(2131438330);
        if (iz6 == null) {
            iz6 = new IZ6();
            view.setTag(2131438330, iz6);
        }
        WeakReference weakReference = iz6.A01;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        iz6.A01 = new WeakReference(keyEvent);
        SparseArray sparseArray = iz6.A00;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            iz6.A00 = sparseArray;
        }
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            reference = (Reference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        reference = (Reference) sparseArray.get(keyEvent.getKeyCode());
        if (reference == null) {
            return false;
        }
        View view2 = (View) reference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (abstractList = (AbstractList) view2.getTag(2131438331)) == null || (size = abstractList.size() - 1) < 0) {
            return true;
        }
        abstractList.get(size);
        throw new NullPointerException("onUnhandledKeyEvent");
    }

    public static String[] A0x(View view) {
        return Build.VERSION.SDK_INT >= 31 ? IX3.A02(view) : (String[]) view.getTag(2131438325);
    }

    public static int A01(View view, InterfaceC29912DNt interfaceC29912DNt, CharSequence charSequence) {
        int i;
        ArrayList A0G = A0G(view);
        int i2 = 0;
        while (true) {
            if (i2 >= A0G.size()) {
                int i3 = 0;
                i = -1;
                while (true) {
                    int[] iArr = A08;
                    if (i3 >= 32 || i != -1) {
                        break;
                    }
                    int i4 = iArr[i3];
                    boolean z = true;
                    for (int i5 = 0; i5 < A0G.size(); i5++) {
                        boolean z2 = false;
                        if (((AccessibilityNodeInfo.AccessibilityAction) ((C27432CNc) A0G.get(i5)).A03).getId() != i4) {
                            z2 = true;
                        }
                        z &= z2;
                    }
                    if (z) {
                        i = i4;
                    }
                    i3++;
                }
            } else {
                if (TextUtils.equals(charSequence, ((AccessibilityNodeInfo.AccessibilityAction) ((C27432CNc) A0G.get(i2)).A03).getLabel())) {
                    i = ((AccessibilityNodeInfo.AccessibilityAction) ((C27432CNc) A0G.get(i2)).A03).getId();
                    break;
                }
                i2++;
            }
        }
        if (i != -1) {
            C27432CNc c27432CNc = new C27432CNc(interfaceC29912DNt, charSequence, null, null, i);
            A0R(view);
            A0d(view, ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId());
            A0G(view).add(c27432CNc);
            A0X(view, 0);
        }
        return i;
    }

    public static PorterDuff.Mode A02(View view) {
        return view.getBackgroundTintMode();
    }

    public static WindowInsets A05(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets A06(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static C23150w1 A07(View view) {
        View.AccessibilityDelegate A032 = A03(view);
        if (A032 == null) {
            return null;
        }
        return A032 instanceof C23170w3 ? ((C23170w3) A032).A00 : new C23150w1(A032);
    }

    public static C12P A0C(View view, C12P c12p) {
        WindowInsets A062 = c12p.A06();
        if (A062 != null) {
            WindowInsets A052 = A05(view, A062);
            if (!A052.equals(A062)) {
                return C12P.A01(view, A052);
            }
        }
        return c12p;
    }

    public static C12P A0D(View view, C12P c12p) {
        WindowInsets A062 = c12p.A06();
        if (A062 != null) {
            WindowInsets A063 = A06(view, A062);
            if (!A063.equals(A062)) {
                return C12P.A01(view, A063);
            }
        }
        return c12p;
    }

    public static ArrayList A0G(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(2131438318);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(2131438318, arrayList2);
        return arrayList2;
    }

    public static void A0O(Rect rect, View view, C12P c12p) {
        WindowInsets A062 = c12p.A06();
        if (A062 != null) {
            C12P.A01(view, view.computeSystemWindowInsets(A062, rect));
        } else {
            rect.setEmpty();
        }
    }

    public static void A0R(View view) {
        C23150w1 A072 = A07(view);
        if (A072 == null) {
            A072 = new C23150w1();
        }
        A0e(view, A072);
    }

    public static void A0U(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r5.getWindowVisibility() != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0X(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = A0F(view) != null && view.isShown();
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z) {
                    obtain.getText().add(A0F(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i == 32) {
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain2);
                obtain2.setEventType(32);
                obtain2.setContentChangeTypes(i);
                obtain2.setSource(view);
                view.onPopulateAccessibilityEvent(obtain2);
                obtain2.getText().add(A0F(view));
                accessibilityManager.sendAccessibilityEvent(obtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                } catch (AbstractMethodError e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(view.getParent().getClass().getSimpleName());
                    sb.append(" does not fully implement ViewParent");
                    Log.e("ViewCompat", sb.toString(), e);
                }
            }
        }
    }

    public static void A0a(View view, int i) {
        A0d(view, i);
        A0X(view, 0);
    }

    public static void A0d(View view, int i) {
        ArrayList A0G = A0G(view);
        for (int i2 = 0; i2 < A0G.size(); i2++) {
            if (((AccessibilityNodeInfo.AccessibilityAction) ((C27432CNc) A0G.get(i2)).A03).getId() == i) {
                A0G.remove(i2);
                return;
            }
        }
    }

    public static void A0S(View view) {
        A0T(view);
    }

    public static void A0T(View view) {
        view.requestApplyInsets();
    }

    public static void A0K(ColorStateList colorStateList, View view) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void A0M(PorterDuff.Mode mode, View view) {
        view.setBackgroundTintMode(mode);
    }

    public static void A0V(View view, float f) {
        A0W(view, f);
    }

    public static void A0W(View view, float f) {
        view.setElevation(f);
    }

    public static void A0f(View view, C0SB c0sb) {
        A0g(view, c0sb);
    }

    public static void A0j(View view, AbstractC27328CIj abstractC27328CIj) {
        CLH.A01(view, abstractC27328CIj);
    }

    public static void A0N(Rect rect, View view, C12P c12p) {
        A0O(rect, view, c12p);
    }
}
