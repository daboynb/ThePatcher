package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28491Cl {
    public static final C28491Cl A02 = new C28491Cl();
    public static final C05V A01 = C05Q.A00(2047);
    public static final C05V A00 = C05Q.A00(155);
    public static final ConcurrentHashMap A03 = new ConcurrentHashMap();

    public final int A08(Context context, int i) {
        C00C.A0A(context, 0);
        InterfaceC024600q interfaceC024600q = A01.A00;
        C28501Cm c28501Cm = (C28501Cm) interfaceC024600q.get();
        c28501Cm.A0B(context);
        if (C28501Cm.A01(c28501Cm)) {
            C28501Cm.A00(c28501Cm);
            Number number = (Number) ((Map) c28501Cm.A06.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.intValue();
            }
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        C28501Cm c28501Cm2 = (C28501Cm) interfaceC024600q.get();
        if (!C28501Cm.A01(c28501Cm2)) {
            return dimensionPixelSize;
        }
        C28501Cm.A00(c28501Cm2);
        ((Map) c28501Cm2.A06.getValue()).put(Integer.valueOf(i), Integer.valueOf(dimensionPixelSize));
        return dimensionPixelSize;
    }

    public static final WaTextView A00(Context context) {
        return AbstractC06120Jk.A07 ? new WDSTextView(context, null) : new WaTextView(context);
    }

    public static final void A01(View view, int i) {
        if (view instanceof LinearLayout) {
            ((LinearLayout) view).setGravity(i);
            return;
        }
        if (view instanceof RelativeLayout) {
            ((RelativeLayout) view).setGravity(i);
            return;
        }
        if (view instanceof TextView) {
            ((TextView) view).setGravity(i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Setting gravity on: ");
        sb.append(view.getClass());
        sb.append(" is not supported");
        Log.m219e(sb.toString());
    }

    public static final void A03(View view, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        if (num == null && num2 == null) {
            view.setPadding(i, i2, i3, i4);
        } else {
            view.setPaddingRelative(num != null ? num.intValue() : 0, i2, num2 != null ? num2.intValue() : 0, i4);
        }
    }

    public final float A05(Context context, int i) {
        InterfaceC024600q interfaceC024600q = A01.A00;
        C28501Cm c28501Cm = (C28501Cm) interfaceC024600q.get();
        c28501Cm.A0B(context);
        if (C28501Cm.A01(c28501Cm)) {
            C28501Cm.A00(c28501Cm);
            Number number = (Number) ((Map) c28501Cm.A07.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.floatValue();
            }
        }
        float dimension = context.getResources().getDimension(i);
        C28501Cm c28501Cm2 = (C28501Cm) interfaceC024600q.get();
        if (!C28501Cm.A01(c28501Cm2)) {
            return dimension;
        }
        ((Map) c28501Cm2.A07.getValue()).put(Integer.valueOf(i), Float.valueOf(dimension));
        return dimension;
    }

    public final int A06(Context context, int i) {
        InterfaceC024600q interfaceC024600q = A01.A00;
        C28501Cm c28501Cm = (C28501Cm) interfaceC024600q.get();
        c28501Cm.A0B(context);
        if (C28501Cm.A01(c28501Cm)) {
            C28501Cm.A00(c28501Cm);
            Number number = (Number) ((Map) c28501Cm.A05.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.intValue();
            }
        }
        int A002 = C04L.A00(context, i);
        C28501Cm c28501Cm2 = (C28501Cm) interfaceC024600q.get();
        if (!C28501Cm.A01(c28501Cm2)) {
            return A002;
        }
        ((Map) c28501Cm2.A05.getValue()).put(Integer.valueOf(i), Integer.valueOf(A002));
        return A002;
    }

    public final int A07(Context context, int i) {
        InterfaceC024600q interfaceC024600q = A01.A00;
        C28501Cm c28501Cm = (C28501Cm) interfaceC024600q.get();
        c28501Cm.A0B(context);
        if (C28501Cm.A01(c28501Cm)) {
            C28501Cm.A00(c28501Cm);
            Number number = (Number) ((Map) c28501Cm.A04.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.intValue();
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        int i2 = typedValue.resourceId;
        C28501Cm c28501Cm2 = (C28501Cm) interfaceC024600q.get();
        if (!C28501Cm.A01(c28501Cm2)) {
            return i2;
        }
        ((Map) c28501Cm2.A04.getValue()).put(Integer.valueOf(i), Integer.valueOf(i2));
        return i2;
    }

    public final ViewGroup.LayoutParams A09(ViewGroup viewGroup, int i, int i2) {
        Object layoutParams;
        if (viewGroup instanceof AbsListView) {
            layoutParams = new AbsListView.LayoutParams(i, i2);
        } else if (viewGroup instanceof ViewPager) {
            layoutParams = new C272317f();
        } else if (viewGroup instanceof Toolbar) {
            layoutParams = new C23500we(i, i2);
        } else if (viewGroup instanceof TableLayout) {
            layoutParams = new TableLayout.LayoutParams(i, i2);
        } else if (viewGroup instanceof TableRow) {
            layoutParams = new TableRow.LayoutParams(i, i2);
        } else if (viewGroup instanceof CoordinatorLayout) {
            layoutParams = new C273117p(i, i2);
        } else if (viewGroup instanceof ConstraintLayout) {
            layoutParams = new C37213GiD(i, i2);
        } else {
            if (!(viewGroup instanceof FrameLayout)) {
                if (viewGroup instanceof LinearLayout) {
                    layoutParams = new LinearLayout.LayoutParams(i, i2);
                } else if (viewGroup instanceof RelativeLayout) {
                    layoutParams = new RelativeLayout.LayoutParams(i, i2);
                } else if (viewGroup instanceof RecyclerView) {
                    layoutParams = new C19G(i, i2);
                } else if (viewGroup != null) {
                    Class<?> cls = viewGroup.getClass();
                    String name = cls.getName();
                    ConcurrentHashMap concurrentHashMap = A03;
                    Class cls2 = (Class) concurrentHashMap.get(name);
                    if (cls2 != null) {
                        Class<?> cls3 = Integer.TYPE;
                        layoutParams = cls2.getConstructor(cls3, cls3).newInstance(Integer.valueOf(i), Integer.valueOf(i2));
                        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    } else {
                        ArrayList arrayList = new ArrayList();
                        while (cls != null) {
                            arrayList.add(cls);
                            cls = cls.getSuperclass();
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                String name2 = ((Class) it.next()).getName();
                                C00C.A06(name2);
                                if (name2.endsWith("ViewGroup")) {
                                    return new ViewGroup.MarginLayoutParams(i, i2);
                                }
                                StringBuilder sb = new StringBuilder();
                                sb.append(name2);
                                sb.append("$LayoutParams");
                                Class<?> cls4 = Class.forName(sb.toString());
                                Class<?> cls5 = Integer.TYPE;
                                Object newInstance = cls4.getConstructor(cls5, cls5).newInstance(Integer.valueOf(i), Integer.valueOf(i2));
                                C00C.A0C(newInstance, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) newInstance;
                                C00C.A09(name);
                                concurrentHashMap.put(name, cls4);
                                return layoutParams2;
                            } catch (Throwable th) {
                                AbstractC13980go.A00(th);
                            }
                        }
                        C00C.A09(name);
                        concurrentHashMap.put(name, ViewGroup.MarginLayoutParams.class);
                        layoutParams = new ViewGroup.MarginLayoutParams(i, i2);
                    }
                }
            }
            layoutParams = new FrameLayout.LayoutParams(i, i2);
        }
        return (ViewGroup.LayoutParams) layoutParams;
    }

    public static final void A02(View view, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(i, i2, i3, i4);
            if (num != null) {
                marginLayoutParams.setMarginStart(num.intValue());
            }
            if (num2 != null) {
                marginLayoutParams.setMarginEnd(num2.intValue());
            }
            view.setLayoutParams(marginLayoutParams);
            view.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(View view, String str, int i) {
        FrameLayout.LayoutParams layoutParams;
        switch (str.hashCode()) {
            case -1574289830:
                if (str.equals("CoordinatorLayout")) {
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                    C273117p c273117p = (C273117p) layoutParams2;
                    c273117p.A02 = i;
                    layoutParams = c273117p;
                    break;
                } else {
                    return;
                }
            case -978145923:
                if (str.equals("WindowManager")) {
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
                    WindowManager.LayoutParams layoutParams4 = (WindowManager.LayoutParams) layoutParams3;
                    layoutParams4.gravity = i;
                    layoutParams = layoutParams4;
                    break;
                } else {
                    return;
                }
            case 1127291599:
                if (str.equals("LinearLayout")) {
                    ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
                    C00C.A0C(layoutParams5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                    layoutParams6.gravity = i;
                    layoutParams = layoutParams6;
                    break;
                } else {
                    return;
                }
            case 1310765783:
                if (str.equals("FrameLayout")) {
                    ViewGroup.LayoutParams layoutParams7 = view.getLayoutParams();
                    C00C.A0C(layoutParams7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) layoutParams7;
                    layoutParams8.gravity = i;
                    layoutParams = layoutParams8;
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        view.setLayoutParams(layoutParams);
    }
}
