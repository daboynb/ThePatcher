package com.instagram.common.ui.widget.reboundviewpager;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Adapter;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC11100Ss;
import p000X.AbstractC138465So;
import p000X.AbstractC191117Zb;
import p000X.AbstractC20510m7;
import p000X.AbstractC24590sh;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29547BdX;
import p000X.AbstractC315719l;
import p000X.AbstractC70572kf;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass002;
import p000X.B69;
import p000X.BLM;
import p000X.BSM;
import p000X.C00A;
import p000X.C0CG;
import p000X.C0XK;
import p000X.C10090Ov;
import p000X.C160726Ge;
import p000X.C18580j0;
import p000X.C205157wF;
import p000X.C247389iA;
import p000X.C26W;
import p000X.C28035AuF;
import p000X.C29944Bjw;
import p000X.C29945Bjx;
import p000X.C29946Bjy;
import p000X.C39592FbI;
import p000X.C97013mD;
import p000X.D1F;
import p000X.EAA;
import p000X.EVM;
import p000X.EnumC97023mE;
import p000X.EnumC97033mF;
import p000X.EnumC97043mG;
import p000X.EnumC97053mH;
import p000X.EnumC97063mI;
import p000X.HAY;
import p000X.InterfaceC244709dq;
import p000X.InterfaceC244719dr;
import p000X.InterfaceC32230Cfm;
import p000X.InterfaceC32231Cfn;
import p000X.InterfaceC36964Ea0;
import p000X.InterfaceC36998EaY;
import p000X.InterfaceC37445Ehl;
import p000X.InterfaceC54820Lag;
import p000X.InterfaceC54821Lah;
import p000X.JAZ;

/* loaded from: classes2.dex */
public class ReboundViewPager extends FrameLayout implements JAZ, EAA, GestureDetector.OnGestureListener, HAY {
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
    public int A0C;
    public int A0D;
    public int A0E;
    public View A0F;
    public InterfaceC37445Ehl A0G;
    public EnumC97053mH A0H;
    public InterfaceC54820Lag A0I;
    public InterfaceC32230Cfm A0J;
    public InterfaceC36964Ea0 A0K;
    public InterfaceC54821Lah A0L;
    public InterfaceC32231Cfn A0M;
    public EnumC97063mI A0N;
    public EnumC97043mG A0O;
    public EnumC97033mF A0P;
    public C29944Bjw A0Q;
    public Integer A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
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
    public int[] A0f;
    public int[] A0g;
    public float A0h;
    public float A0i;
    public float A0j;
    public float A0k;
    public float A0l;
    public float A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public Boolean A0q;
    public Integer A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public final AccessibilityManager A11;
    public final Map A12;
    public final Map A13;
    public final Set A14;
    public final Set A15;
    public final Set A16;
    public final B69 A17;
    public final float[] A18;
    public final float[] A19;
    public final GestureDetector A1A;
    public final Scroller A1B;
    public final C97013mD A1C;
    public final List A1D;
    public final List A1E;
    public final List A1F;
    public final List A1G;
    public final List A1H;
    public final Map A1I;
    public final Map A1J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReboundViewPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(float f) {
        float f2 = this.A01 + f;
        int Auy = this.A0K.Auy(this, f2);
        int Dn0 = this.A0K.Dn0(this, f2);
        if (f > 0.0f) {
            return A0T() ? Dn0 : Auy;
        }
        if (f >= 0.0f) {
            return this.A07;
        }
        if (A0T()) {
        }
    }

    private final View A01(C205157wF c205157wF) {
        Map map = (Map) this.A1J.get(Integer.valueOf(c205157wF.A01));
        if (map != null) {
            InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
            if (this.A0e && interfaceC37445Ehl != null && interfaceC37445Ehl.hasStableIds()) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    C205157wF c205157wF2 = (C205157wF) entry.getKey();
                    View view = (View) entry.getValue();
                    if (c205157wF2.A02 == c205157wF.A02) {
                        it.remove();
                        return view;
                    }
                }
            } else {
                View view2 = (View) map.remove(c205157wF);
                if (view2 != null) {
                    return view2;
                }
            }
            for (C205157wF c205157wF3 : map.keySet()) {
                if (c205157wF3.A00 != ((int) this.A02)) {
                    return (View) map.remove(c205157wF3);
                }
            }
        }
        return null;
    }

    private final void A02(int i) {
        if (!this.A0S) {
            if (i < 0) {
                return;
            }
            InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
            if (interfaceC37445Ehl == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (i >= interfaceC37445Ehl.getCount()) {
                return;
            }
        }
        Iterator it = this.A16.iterator();
        while (it.hasNext()) {
            ((InterfaceC244719dr) it.next()).ErG(i);
        }
    }

    private final void A03(int i) {
        if (!this.A0S) {
            if (i < 0) {
                return;
            }
            InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
            if (interfaceC37445Ehl == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (i >= interfaceC37445Ehl.getCount()) {
                return;
            }
        }
        Iterator it = this.A16.iterator();
        while (it.hasNext()) {
            ((InterfaceC244719dr) it.next()).ErH(i);
        }
    }

    private final void A04(MotionEvent motionEvent) {
        if (this.A0y || this.A0x) {
            return;
        }
        float rawX = this.A0h - motionEvent.getRawX();
        float rawY = this.A0i - motionEvent.getRawY();
        boolean z = Math.sqrt((double) ((rawX * rawX) + (rawY * rawY))) > ((double) this.A0l);
        double degrees = Math.toDegrees(Math.atan(Math.abs(rawY / rawX)));
        if (z) {
            if (this.A0P != EnumC97033mF.A03) {
                EnumC97063mI enumC97063mI = this.A0N;
                this.A0x = enumC97063mI == EnumC97063mI.A02;
                this.A0y = enumC97063mI == EnumC97063mI.A03;
            } else if (degrees < this.A0E / 2) {
                this.A0x = true;
            } else {
                this.A0y = true;
            }
        }
    }

    @NeverInline
    public static final void A05(View view, C205157wF c205157wF, ReboundViewPager reboundViewPager) {
        int i = c205157wF.A01;
        Map map = reboundViewPager.A1J;
        Integer valueOf = Integer.valueOf(i);
        Map map2 = (Map) map.get(valueOf);
        if (map2 == null) {
            map2 = new LinkedHashMap();
            map.put(valueOf, map2);
        }
        map2.put(c205157wF, view);
    }

    private final void A06(C0CG c0cg, double d, float f, boolean z) {
        B69 b69 = this.A17;
        ((C0XK) b69.getValue()).A0A(c0cg);
        if (!this.A0S) {
            float minimumOffset = getMinimumOffset();
            if (f < minimumOffset) {
                f = minimumOffset;
            } else if (f > getMaximumOffset()) {
                f = getMaximumOffset();
            }
        }
        if (this.A01 != f) {
            A07(EnumC97033mF.A04, false);
            C0XK c0xk = (C0XK) b69.getValue();
            if (z) {
                c0xk.A09(this.A01, true);
                ((C0XK) b69.getValue()).A08(-d);
                ((C0XK) b69.getValue()).A07(f);
            } else {
                c0xk.A09(f, true);
                c0xk.A01();
            }
        }
        if (((C0XK) b69.getValue()).A0D()) {
            A07(EnumC97033mF.A03, false);
        }
    }

    private final void A07(EnumC97033mF enumC97033mF, boolean z) {
        int i;
        int i2;
        EnumC97033mF enumC97033mF2 = this.A0P;
        if (enumC97033mF != enumC97033mF2) {
            if (enumC97033mF != EnumC97033mF.A03 || (i2 = this.A07) == (i = this.A0C)) {
                i = -1;
            } else {
                this.A0C = i2;
            }
            this.A0P = enumC97033mF;
            for (InterfaceC36998EaY interfaceC36998EaY : this.A14) {
                if (i != -1) {
                    interfaceC36998EaY.ErV(this.A07, i, z);
                }
                interfaceC36998EaY.F55(this.A0P, enumC97033mF2);
            }
        }
    }

    @NeverInline
    public static final void A08(ReboundViewPager reboundViewPager, double d, float f, boolean z) {
        reboundViewPager.A06((C0CG) reboundViewPager.A12.get(EnumC97023mE.A03), d, f, z);
    }

    public static final void A09(ReboundViewPager reboundViewPager, boolean z, boolean z2) {
        float f = reboundViewPager.A01;
        if (!reboundViewPager.A0S) {
            float minimumOffset = reboundViewPager.getMinimumOffset();
            if (f < minimumOffset) {
                f = minimumOffset;
            } else if (f > reboundViewPager.getMaximumOffset()) {
                f = reboundViewPager.getMaximumOffset();
            }
        }
        reboundViewPager.A0K(f, z, z2);
    }

    private final void A0A(List list, List list2, List list3, boolean z) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ReboundViewPager.fillRange", 471536289);
        }
        try {
            List list4 = this.A1F;
            List list5 = this.A1D;
            list4.addAll(list5);
            list5.clear();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int intValue = ((Number) list.get(i)).intValue();
                int intValue2 = ((Number) list2.get(i)).intValue();
                InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
                if (interfaceC37445Ehl == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                long itemId = interfaceC37445Ehl.getItemId(intValue);
                if (!this.A0S) {
                    intValue2 = intValue;
                }
                InterfaceC37445Ehl interfaceC37445Ehl2 = this.A0G;
                if (interfaceC37445Ehl2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                C205157wF c205157wF = new C205157wF(itemId, intValue2, interfaceC37445Ehl2.getItemViewType(intValue));
                list5.add(c205157wF);
                list4.remove(c205157wF);
            }
            int size2 = list4.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C205157wF c205157wF2 = (C205157wF) list4.get(i2);
                Map map = this.A1I;
                View view = (View) map.get(c205157wF2);
                if (view != null) {
                    A05(view, c205157wF2, this);
                    this.A13.remove(view);
                    map.remove(c205157wF2);
                }
            }
            list4.clear();
            int size3 = list5.size();
            for (int i3 = 0; i3 < size3; i3++) {
                int size4 = this.A0K.FkC() ? (list5.size() - 1) - i3 : i3;
                C205157wF c205157wF3 = (C205157wF) list5.get(size4);
                int intValue3 = ((Number) list.get(size4)).intValue();
                int intValue4 = ((Number) list2.get(size4)).intValue();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ReboundViewPager.fillRange(viewType:", sb);
                sb.append(c205157wF3.A01);
                AbstractC27914AsI.A0I(",position=", sb);
                sb.append(c205157wF3.A00);
                sb.append(')');
                String obj = sb.toString();
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01(obj, -1130209135);
                }
                try {
                    Map map2 = this.A1I;
                    View view2 = (View) map2.get(c205157wF3);
                    if (z) {
                        if (view2 == null && (view2 = A01(c205157wF3)) == null) {
                            this.A0n++;
                        }
                        InterfaceC37445Ehl interfaceC37445Ehl3 = this.A0G;
                        if (interfaceC37445Ehl3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        view2 = interfaceC37445Ehl3.getView(intValue3, view2, this);
                    }
                    if (view2 == null) {
                        View A01 = A01(c205157wF3);
                        if (A01 == null) {
                            this.A0n++;
                        }
                        InterfaceC37445Ehl interfaceC37445Ehl4 = this.A0G;
                        if (interfaceC37445Ehl4 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        view2 = interfaceC37445Ehl4.getView(intValue3, A01, this);
                    }
                    map2.put(c205157wF3, view2);
                    this.A13.put(view2, c205157wF3);
                    if (intValue4 == this.A06) {
                        this.A0F = view2;
                    }
                    if (view2 == null || view2.getParent() == null) {
                        addView(view2);
                    }
                    InterfaceC36964Ea0 interfaceC36964Ea0 = this.A0K;
                    if (view2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    interfaceC36964Ea0.FVL(view2, this, (A0T() ? -1.0f : 1.0f) * ((Number) list3.get(size4)).floatValue(), intValue3);
                    C29944Bjw c29944Bjw = this.A0Q;
                    AccessibilityManager accessibilityManager = this.A11;
                    if (accessibilityManager != null && accessibilityManager.isEnabled() && c29944Bjw != null) {
                        if (view2.getImportantForAccessibility() == 0) {
                            view2.setImportantForAccessibility(1);
                        }
                        C29945Bjx c29945Bjx = c29944Bjw.A00;
                        C10090Ov A012 = AbstractC11100Ss.A01(view2);
                        if (A012 != null && A012 != c29945Bjx) {
                            c29945Bjx.A00.put(view2, A012);
                        }
                        AbstractC11100Ss.A0B(view2, c29945Bjx);
                    }
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(-6343606);
                    }
                } catch (Throwable th) {
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    AbstractC97343mk.A00(449101029);
                    throw th;
                }
            }
            Iterator it = this.A1J.values().iterator();
            while (it.hasNext()) {
                for (View view3 : ((Map) it.next()).values()) {
                    if (view3.getParent() == this) {
                        Iterator it2 = this.A14.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC36998EaY) it2.next()).FQY(view3);
                        }
                        removeView(view3);
                    }
                    Map map3 = this.A13;
                    if (map3.containsKey(view3)) {
                        this.A1I.remove((C205157wF) map3.remove(view3));
                    }
                    C29944Bjw c29944Bjw2 = this.A0Q;
                    AccessibilityManager accessibilityManager2 = this.A11;
                    if (accessibilityManager2 != null && accessibilityManager2.isEnabled() && c29944Bjw2 != null) {
                        AbstractC11100Ss.A0B(view3, (C10090Ov) c29944Bjw2.A00.A00.remove(view3));
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1657895575);
            }
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1057873199);
            }
            throw th2;
        }
    }

    private final boolean A0B(float f) {
        InterfaceC37445Ehl interfaceC37445Ehl;
        if (!(this.A0N == EnumC97063mI.A03 ? this.A10 : this.A0v) || this.A0G == null) {
            return false;
        }
        if (this.A0W) {
            if (f < 0.0f) {
                if (!this.A0c) {
                    this.A0W = false;
                }
            } else if (f > 0.0f) {
                return false;
            }
        }
        if (this.A0U) {
            if (f > 0.0f) {
                this.A0U = false;
            } else if (f < 0.0f) {
                return false;
            }
        }
        if (this.A0I != null) {
            int A00 = A00(f);
            if (f > 0.0f) {
                if (A00 >= 0) {
                    interfaceC37445Ehl = this.A0G;
                    if (interfaceC37445Ehl == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    interfaceC37445Ehl.getCount();
                }
            } else if (f < 0.0f && A00 - 1 >= 0) {
                interfaceC37445Ehl = this.A0G;
                if (interfaceC37445Ehl == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC37445Ehl.getCount();
            }
        }
        return true;
    }

    private final boolean A0C(float f) {
        InterfaceC37445Ehl interfaceC37445Ehl;
        if (f == 0.0f) {
            return false;
        }
        float f2 = this.A01 + f;
        return f2 >= 0.0f && (interfaceC37445Ehl = this.A0G) != null && f2 < ((float) interfaceC37445Ehl.getCount());
    }

    public static /* synthetic */ void setExtraBufferSize$default(ReboundViewPager reboundViewPager, int i, boolean z, Boolean bool, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setExtraBufferSize");
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            bool = null;
        }
        reboundViewPager.A0R(bool, i, z);
    }

    public static /* synthetic */ void setForwardDraggingDisabled$default(ReboundViewPager reboundViewPager, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setForwardDraggingDisabled");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        reboundViewPager.A0W = z;
        reboundViewPager.A0c = z2;
    }

    public final float A0D(float f) {
        float f2 = this.A01;
        float f3 = f2 % 1.0f;
        if (f3 < 0.0f) {
            f3 += 1.0f;
        }
        float f4 = f2 + (1.0f - f3) + 0.0f;
        A08(this, f, f4, true);
        return f4;
    }

    public final float A0E(float f, int i) {
        float f2 = this.A01;
        float f3 = f2 % 1.0f;
        if (f3 < 0.0f) {
            f3 += 1.0f;
        }
        float f4 = -f3;
        if (f3 == 0.0f) {
            f4 = -1.0f;
        }
        float f5 = (f2 + f4) - (i - 1);
        A08(this, f, f5, true);
        return f5;
    }

    public final View A0F(int i) {
        Map map = this.A1I;
        for (C205157wF c205157wF : map.keySet()) {
            if (c205157wF != null && c205157wF.A00 == i) {
                return (View) map.get(c205157wF);
            }
        }
        return null;
    }

    @NeverInline
    public final void A0G() {
        InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
        if (interfaceC37445Ehl != null) {
            interfaceC37445Ehl.GOD(this.A1C);
        }
    }

    @NeverInline
    public final void A0H() {
        this.A14.clear();
        this.A16.clear();
        this.A15.clear();
    }

    public final void A0I(float f) {
        A0K(f, true, false);
    }

    public final void A0J(float f) {
        int i;
        int i2;
        float A0D;
        float f2 = f;
        int ordinal = this.A0O.ordinal();
        if (ordinal == 1) {
            float pageSize = this.A0A / getPageSize();
            float pageSize2 = this.A0u ? this.A0o / getPageSize() : r1 / getPageSize();
            boolean z = false;
            if (A0B((-f2) / getPageSize()) && Math.abs(f2) > pageSize2) {
                z = true;
            }
            boolean z2 = (this.A0x && this.A0N == EnumC97063mI.A02) || (this.A0y && this.A0N == EnumC97063mI.A03);
            if (z && z2) {
                if (f > pageSize2) {
                    if (f > pageSize) {
                        f2 = pageSize;
                    }
                    A0D = A0E(f2, 1);
                } else {
                    if (f >= (-pageSize2)) {
                        return;
                    }
                    float f3 = -pageSize;
                    if (f < f3) {
                        f2 = f3;
                    }
                    A0D = A0D(f2);
                }
                i = this.A0p;
                i2 = (int) A0D;
            } else {
                if (!((C0XK) this.A17.getValue()).A0D()) {
                    return;
                }
                A0L(this.A06);
                i = this.A0p;
                i2 = this.A06;
                if (i == i2) {
                    return;
                }
            }
        } else {
            if (ordinal != 2) {
                return;
            }
            this.A1B.fling(Math.round(this.A01 * getPageSize()), 0, Math.round((-f2) * getPageSize()), 0, -2147483647, Integer.MAX_VALUE, 0, 0);
            i2 = Math.round(r4.getFinalX() / getPageSize());
            A06((C0CG) this.A12.get(EnumC97023mE.A04), f2, i2, true);
            i = this.A0p;
        }
        Iterator it = this.A14.iterator();
        while (it.hasNext()) {
            ((InterfaceC36998EaY) it.next()).FFW(i, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c6, code lost:
    
        if (r12 > r9) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0249 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b9 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0424 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0444 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0490 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04a4 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0501 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x00d1 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0115 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012d A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0221 A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bb A[EDGE_INSN: B:90:0x01bb->B:97:0x01bb BREAK  A[LOOP:0: B:69:0x021c->B:82:0x01ff], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ce A[Catch: all -> 0x0571, TryCatch #0 {all -> 0x0571, blocks: (B:12:0x0023, B:19:0x0081, B:20:0x00a5, B:23:0x00af, B:25:0x00c2, B:26:0x00dd, B:27:0x00e4, B:29:0x00ea, B:31:0x00f0, B:33:0x00f4, B:35:0x00fa, B:36:0x00fe, B:38:0x0102, B:39:0x0108, B:40:0x010c, B:42:0x0115, B:44:0x0120, B:45:0x0128, B:47:0x012d, B:49:0x0133, B:60:0x0559, B:120:0x0570, B:62:0x0184, B:64:0x018c, B:66:0x0195, B:67:0x01b5, B:68:0x020e, B:69:0x021c, B:71:0x0221, B:73:0x01e8, B:75:0x01ee, B:77:0x01f6, B:78:0x01fa, B:80:0x01fe, B:82:0x01ff, B:87:0x01b7, B:91:0x019a, B:92:0x019f, B:94:0x01aa, B:95:0x0208, B:96:0x01ae, B:97:0x01bb, B:99:0x01ce, B:101:0x01d2, B:103:0x01e0, B:105:0x01e4, B:106:0x0232, B:108:0x0237, B:110:0x0249, B:113:0x024f, B:115:0x0253, B:119:0x0569, B:121:0x025a, B:126:0x0288, B:139:0x029d, B:144:0x0227, B:145:0x02a2, B:147:0x02b9, B:149:0x02bd, B:153:0x02c9, B:163:0x0561, B:165:0x02de, B:168:0x02ec, B:170:0x02f0, B:173:0x02f6, B:174:0x041c, B:176:0x0424, B:178:0x0435, B:180:0x0439, B:183:0x0440, B:185:0x0444, B:187:0x044a, B:189:0x0456, B:191:0x045e, B:192:0x0460, B:194:0x046e, B:196:0x0475, B:199:0x047b, B:201:0x047d, B:203:0x0490, B:205:0x0498, B:206:0x049e, B:208:0x04a4, B:211:0x04ae, B:214:0x04bb, B:216:0x04b4, B:224:0x04c3, B:227:0x04e3, B:230:0x04ea, B:233:0x04f2, B:236:0x04f9, B:238:0x0501, B:239:0x0505, B:241:0x050b, B:243:0x0515, B:248:0x0520, B:254:0x052d, B:261:0x053a, B:267:0x0546, B:271:0x0428, B:273:0x042c, B:277:0x0411, B:280:0x0304, B:282:0x0308, B:283:0x0315, B:285:0x0323, B:287:0x0327, B:290:0x032d, B:291:0x0339, B:294:0x0347, B:295:0x0355, B:296:0x0361, B:298:0x0365, B:300:0x0369, B:303:0x036f, B:304:0x037b, B:307:0x0389, B:309:0x038d, B:312:0x0393, B:313:0x039d, B:316:0x03ad, B:318:0x03b1, B:319:0x03bd, B:320:0x03c8, B:323:0x03d7, B:325:0x03db, B:328:0x03e1, B:329:0x03ec, B:332:0x03f9, B:333:0x0406, B:335:0x013c, B:337:0x0140, B:338:0x0147, B:340:0x014b, B:342:0x0154, B:345:0x015b, B:347:0x015f, B:349:0x0165, B:350:0x016a, B:351:0x00b9, B:356:0x00e0, B:357:0x00d1, B:358:0x0045, B:360:0x0051, B:362:0x005c), top: B:11:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(float f, boolean z, boolean z2) {
        C28035AuF c28035AuF;
        String str;
        String obj;
        Throwable th;
        int count;
        EnumC97053mH enumC97053mH;
        EnumC97053mH enumC97053mH2;
        float[] fArr;
        float f2;
        InterfaceC37445Ehl interfaceC37445Ehl;
        int i;
        int i2;
        int ordinal;
        int i3;
        int i4;
        int i5;
        Set set;
        Set set2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f3;
        int i11;
        float f4;
        int i12;
        int i13;
        int ordinal2;
        float f5;
        double floor;
        int i14;
        int[] iArr;
        InterfaceC37445Ehl interfaceC37445Ehl2 = this.A0G;
        if (interfaceC37445Ehl2 == null) {
            return;
        }
        if (f == this.A01 && z2) {
            return;
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ReboundViewPager.setCurrentOffsetInternal", -1470909745);
        }
        try {
            float f6 = this.A01;
            this.A01 = f;
            int pageSize = getPageSize();
            float f7 = this.A01;
            boolean z3 = true;
            if (f7 == f6 || (Float.NEGATIVE_INFINITY < f7 && f7 < Float.POSITIVE_INFINITY)) {
                if (Math.abs(f7 - f6) > 1000.0f && Math.abs(f7) > 1000000.0f) {
                    c28035AuF = C28035AuF.A01;
                    str = "ReboundViewPager#setCurrentOffsetInternal-large";
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("priorPageOffset:", sb);
                    sb.append(f6);
                    AbstractC27914AsI.A0I(" newPageOffset:", sb);
                    sb.append(f);
                    AbstractC27914AsI.A0I(" pageSize:", sb);
                    sb.append(pageSize);
                    obj = sb.toString();
                    th = new Throwable();
                }
                int i15 = 0;
                if ((f < 0.0f && f <= interfaceC37445Ehl2.getCount() - 1) || this.A0S) {
                    this.A08 = this.A0K.Auy(this, f);
                    count = this.A0K.Dn0(this, f);
                } else if (f >= 0.0f) {
                    this.A08 = 0;
                    this.A09 = 0;
                    enumC97053mH = this.A0H;
                    enumC97053mH2 = EnumC97053mH.A05;
                    if (enumC97053mH == enumC97053mH2) {
                        float f8 = this.A01;
                        if (f8 > f6) {
                            if (this.A0Y && f8 > this.A04) {
                                this.A0Y = false;
                                this.A0X = true;
                            } else if (this.A0X && f8 >= this.A04 + 1.0f) {
                                this.A0X = false;
                            }
                        } else if (f8 < f6 && this.A0X && f8 <= this.A04) {
                            this.A0X = false;
                            this.A0Y = true;
                        }
                        if (this.A0Y) {
                            fArr = this.A18;
                            fArr[0] = f8;
                            f8 = this.A04;
                        } else if (this.A0X) {
                            fArr = this.A18;
                            fArr[0] = this.A04;
                        }
                        f2 = f8 + this.A05;
                        fArr[1] = f2 + 1.0f;
                        if (enumC97053mH == EnumC97053mH.A02) {
                            float f9 = fArr[0];
                            double d = f9;
                            if (Math.ceil(d) == d) {
                                float[] fArr2 = this.A19;
                                fArr2[0] = f9;
                                fArr2[1] = fArr[1];
                            }
                        }
                        interfaceC37445Ehl = this.A0G;
                        i = 0;
                        if (interfaceC37445Ehl != null && interfaceC37445Ehl.getCount() != 0) {
                            ordinal2 = this.A0H.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        f5 = fArr[0];
                                        double d2 = f5;
                                        floor = Math.ceil(d2);
                                        if (floor == d2) {
                                            i14 = ((int) floor) + 1;
                                        }
                                    } else if (ordinal2 != 3) {
                                        if (ordinal2 != 4) {
                                            throw new IllegalArgumentException("Invalid BufferBias");
                                        }
                                        float[] fArr3 = this.A19;
                                        if (fArr3[1] != 0.0f) {
                                            f5 = fArr[0];
                                            double d3 = f5;
                                            floor = f5 < fArr3[0] ? Math.ceil(d3) : Math.floor(d3);
                                        }
                                    }
                                    i14 = (int) floor;
                                } else {
                                    f5 = fArr[0];
                                    i14 = Math.round(f5);
                                }
                                int ceil = (int) (Math.ceil(fArr[1]) - Math.floor(f5));
                                while (true) {
                                    iArr = this.A0g;
                                    if (i >= iArr.length) {
                                        break;
                                    }
                                    float f10 = i14;
                                    if ((i == ceil && this.A0H == enumC97053mH2) || f10 > fArr[1]) {
                                        break;
                                    }
                                    this.A0f[i] = i14;
                                    InterfaceC37445Ehl interfaceC37445Ehl3 = this.A0G;
                                    int count2 = interfaceC37445Ehl3 != null ? interfaceC37445Ehl3.getCount() : 0;
                                    int i16 = i14 % count2;
                                    if (i16 < 0) {
                                        i16 += count2;
                                    }
                                    iArr[i] = i16;
                                    i++;
                                    this.A0D = i;
                                    i14++;
                                }
                            }
                            f5 = fArr[0];
                            floor = Math.floor(f5);
                            i14 = (int) floor;
                            int ceil2 = (int) (Math.ceil(fArr[1]) - Math.floor(f5));
                            while (true) {
                                iArr = this.A0g;
                                if (i >= iArr.length) {
                                }
                                iArr[i] = i16;
                                i++;
                                this.A0D = i;
                                i14++;
                            }
                        }
                        List list = this.A1H;
                        list.clear();
                        List list2 = this.A1E;
                        list2.clear();
                        List list3 = this.A1G;
                        list3.clear();
                        i2 = this.A0D;
                        if (i2 > 0) {
                            if (this.A0H == enumC97053mH2) {
                                float floor2 = this.A01 - ((int) Math.floor(r5));
                                if (this.A0Y || this.A0X) {
                                    f4 = -floor2;
                                    i12 = 0;
                                    do {
                                        i13 = this.A0g[i12];
                                        int i17 = this.A0f[i12];
                                        float f11 = i12 + f4;
                                        if (i13 < interfaceC37445Ehl2.getCount()) {
                                            if (!this.A0S) {
                                                if (i17 >= 0) {
                                                    InterfaceC37445Ehl interfaceC37445Ehl4 = this.A0G;
                                                    if (interfaceC37445Ehl4 == null) {
                                                        throw new IllegalArgumentException("Required value was null.");
                                                    }
                                                    if (i17 >= interfaceC37445Ehl4.getCount()) {
                                                    }
                                                }
                                            }
                                            float f12 = i17;
                                            float f13 = 1.0f + f12;
                                            float f14 = fArr[0];
                                            float f15 = fArr[1];
                                            if (this.A0H != EnumC97053mH.A04) {
                                            }
                                        }
                                        i12++;
                                    } while (i12 < i2);
                                } else {
                                    f3 = -floor2;
                                    i11 = this.A05;
                                }
                            } else {
                                f3 = -(fArr[0] - this.A0f[0]);
                                i11 = this.A05;
                            }
                            f4 = f3 - i11;
                            i12 = 0;
                            do {
                                i13 = this.A0g[i12];
                                int i172 = this.A0f[i12];
                                float f112 = i12 + f4;
                                if (i13 < interfaceC37445Ehl2.getCount()) {
                                }
                                i12++;
                            } while (i12 < i2);
                        }
                        int i18 = this.A07;
                        float f16 = this.A01;
                        float abs = Math.abs(f16 - ((int) Math.floor(f16)));
                        float f17 = this.A0j;
                        boolean z4 = f17 == 0.0f && this.A0t && this.A0P == EnumC97033mF.A02;
                        ordinal = this.A0H.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                int[] iArr2 = this.A0g;
                                int i19 = this.A05;
                                i3 = iArr2[i19];
                                i4 = this.A0f[i19];
                            } else if (ordinal != 2) {
                                if (ordinal == 3) {
                                    if (!this.A0Y && !this.A0X) {
                                        i15 = this.A05;
                                    }
                                    if (abs > f17) {
                                        int i20 = i15 + 1;
                                        i3 = this.A0g[i20];
                                        i4 = this.A0f[i20];
                                    } else {
                                        i3 = this.A0g[i15];
                                        i4 = this.A0f[i15];
                                    }
                                } else {
                                    if (ordinal != 4) {
                                        throw new IllegalArgumentException("Invalid BufferBias");
                                    }
                                    if (fArr[0] < this.A19[0]) {
                                        if (f17 == 0.0f && this.A0t && (i10 = this.A05) > 0) {
                                            if (z4) {
                                                i3 = this.A0g[i10];
                                                i4 = this.A0f[i10];
                                            } else {
                                                i3 = this.A0g[i10 - 1];
                                                i4 = this.A0f[i10 - 1];
                                            }
                                        } else if (abs >= f17 || (i9 = this.A05) <= 0) {
                                            int[] iArr3 = this.A0g;
                                            int i21 = this.A05;
                                            i3 = iArr3[i21];
                                            i4 = this.A0f[i21];
                                        } else {
                                            i3 = this.A0g[i9 - 1];
                                            i4 = this.A0f[i9 - 1];
                                        }
                                    } else if (f17 == 0.0f && this.A0t && (i8 = this.A05) > 0) {
                                        if (z4) {
                                            int i22 = i8 + 1;
                                            i3 = this.A0g[i22];
                                            i4 = this.A0f[i22];
                                        } else {
                                            i3 = this.A0g[i8];
                                            i4 = this.A0f[i8];
                                        }
                                    } else if (abs > f17) {
                                        int[] iArr4 = this.A0g;
                                        int i23 = this.A05 + 1;
                                        i3 = iArr4[i23];
                                        i4 = this.A0f[i23];
                                    } else {
                                        int[] iArr5 = this.A0g;
                                        int i24 = this.A05;
                                        i3 = iArr5[i24];
                                        i4 = this.A0f[i24];
                                    }
                                }
                            } else if (f17 == 0.0f && this.A0t && (i7 = this.A05) > 0) {
                                if (z4) {
                                    i3 = this.A0g[i7];
                                    i4 = this.A0f[i7];
                                } else {
                                    i3 = this.A0g[i7 - 1];
                                    i4 = this.A0f[i7 - 1];
                                }
                            } else if (abs >= f17 || (i6 = this.A05) <= 0) {
                                int[] iArr6 = this.A0g;
                                int i25 = this.A05;
                                i3 = iArr6[i25];
                                i4 = this.A0f[i25];
                            } else {
                                i3 = this.A0g[i6 - 1];
                                i4 = this.A0f[i6 - 1];
                            }
                        } else if (f17 == 0.0f && this.A0t && (i5 = this.A05) > 0) {
                            if (z4) {
                                int i26 = i5 + 1;
                                i3 = this.A0g[i26];
                                i4 = this.A0f[i26];
                            } else {
                                i3 = this.A0g[i5];
                                i4 = this.A0f[i5];
                            }
                        } else if (abs > f17) {
                            int[] iArr7 = this.A0g;
                            int i27 = this.A05 + 1;
                            i3 = iArr7[i27];
                            i4 = this.A0f[i27];
                        } else {
                            int[] iArr8 = this.A0g;
                            int i28 = this.A05;
                            i3 = iArr8[i28];
                            i4 = this.A0f[i28];
                        }
                        boolean isEmpty = this.A1D.isEmpty();
                        boolean z5 = ((isEmpty || !this.A0Z) && i4 != this.A06 && i4 < interfaceC37445Ehl2.getCount() && i4 > -1) || (this.A0S && i3 != this.A07);
                        if (i3 != this.A07) {
                            if (interfaceC37445Ehl2.getCount() != 0) {
                                int count3 = interfaceC37445Ehl2.getCount();
                                int i29 = i4 / count3;
                                if (i4 - (count3 * i29) != 0 && (((i4 ^ count3) >> 31) | 1) < 0) {
                                    i29--;
                                }
                                int i30 = this.A06;
                                int count4 = interfaceC37445Ehl2.getCount();
                                int i31 = i30 / count4;
                                if (i30 - (count4 * i31) != 0 && (((i30 ^ count4) >> 31) | 1) < 0) {
                                    i31--;
                                }
                                if (i29 != i31) {
                                    this.A0s = z3;
                                }
                            }
                            z3 = false;
                            this.A0s = z3;
                        }
                        this.A06 = i4;
                        this.A07 = i3;
                        A0A(list, list2, list3, z);
                        float f18 = this.A01;
                        set = this.A16;
                        if (set.isEmpty() || !this.A15.isEmpty()) {
                            int Auy = this.A0K.Auy(this, f6);
                            int Dn0 = this.A0K.Dn0(this, f6);
                            int Auy2 = this.A0K.Auy(this, f18);
                            int Dn02 = this.A0K.Dn0(this, f18);
                            int i32 = Auy;
                            if (A0T()) {
                                i32 = Dn0;
                            }
                            if (!A0T()) {
                                Auy = Dn0;
                            }
                            int i33 = Auy2;
                            if (A0T()) {
                                i33 = Dn02;
                            }
                            if (!A0T()) {
                                Auy2 = Dn02;
                            }
                            set2 = this.A15;
                            if (!set2.isEmpty()) {
                                Iterator it = set2.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC244709dq) it.next()).E52(i33, i32, Auy2, Auy);
                                }
                            }
                            if (!set.isEmpty()) {
                                if (i33 < i32) {
                                    for (int i34 = i33; i34 < i32; i34++) {
                                        A02(i34);
                                    }
                                }
                                if (Auy2 > Auy) {
                                    for (int i35 = Auy2; i35 > Auy && i35 >= i33; i35--) {
                                        A02(i35);
                                    }
                                }
                                if (i32 < i33) {
                                    for (int i36 = i32; i36 < i33 && i36 <= Auy; i36++) {
                                        A03(i36);
                                    }
                                }
                                if (Auy2 < Auy) {
                                    while (Auy > Auy2 && Auy >= i32) {
                                        A03(Auy);
                                        Auy--;
                                    }
                                }
                            }
                        }
                        for (InterfaceC36998EaY interfaceC36998EaY : this.A14) {
                            if (z5 || (isEmpty && interfaceC36998EaY.E4o())) {
                                interfaceC36998EaY.ErE(this.A07, i18, this.A0s);
                            }
                            interfaceC36998EaY.F4r(this.A0P, this.A01, f6);
                        }
                        if (Systrace.A0I(1L)) {
                            AbstractC97343mk.A00(1770204029);
                            return;
                        }
                        return;
                    }
                    fArr = this.A18;
                    float f19 = this.A01;
                    float f20 = this.A05;
                    fArr[0] = f19 - f20;
                    f2 = f19 + f20;
                    fArr[1] = f2 + 1.0f;
                    if (enumC97053mH == EnumC97053mH.A02) {
                    }
                    interfaceC37445Ehl = this.A0G;
                    i = 0;
                    if (interfaceC37445Ehl != null) {
                        ordinal2 = this.A0H.ordinal();
                        if (ordinal2 != 0) {
                        }
                        f5 = fArr[0];
                        floor = Math.floor(f5);
                        i14 = (int) floor;
                        int ceil22 = (int) (Math.ceil(fArr[1]) - Math.floor(f5));
                        while (true) {
                            iArr = this.A0g;
                            if (i >= iArr.length) {
                            }
                            iArr[i] = i16;
                            i++;
                            this.A0D = i;
                            i14++;
                        }
                    }
                    List list4 = this.A1H;
                    list4.clear();
                    List list22 = this.A1E;
                    list22.clear();
                    List list32 = this.A1G;
                    list32.clear();
                    i2 = this.A0D;
                    if (i2 > 0) {
                    }
                    int i182 = this.A07;
                    float f162 = this.A01;
                    float abs2 = Math.abs(f162 - ((int) Math.floor(f162)));
                    float f172 = this.A0j;
                    if (f172 == 0.0f) {
                    }
                    ordinal = this.A0H.ordinal();
                    if (ordinal != 0) {
                    }
                    boolean isEmpty2 = this.A1D.isEmpty();
                    if (isEmpty2) {
                    }
                    if (i3 != this.A07) {
                    }
                    this.A06 = i4;
                    this.A07 = i3;
                    A0A(list4, list22, list32, z);
                    float f182 = this.A01;
                    set = this.A16;
                    if (set.isEmpty()) {
                    }
                    int Auy3 = this.A0K.Auy(this, f6);
                    int Dn03 = this.A0K.Dn0(this, f6);
                    int Auy22 = this.A0K.Auy(this, f182);
                    int Dn022 = this.A0K.Dn0(this, f182);
                    int i322 = Auy3;
                    if (A0T()) {
                    }
                    if (!A0T()) {
                    }
                    int i332 = Auy22;
                    if (A0T()) {
                    }
                    if (!A0T()) {
                    }
                    set2 = this.A15;
                    if (!set2.isEmpty()) {
                    }
                    if (!set.isEmpty()) {
                    }
                    while (r3.hasNext()) {
                    }
                    if (Systrace.A0I(1L)) {
                    }
                } else {
                    this.A08 = interfaceC37445Ehl2.getCount() - 1;
                    count = interfaceC37445Ehl2.getCount() - 1;
                }
                this.A09 = count;
                enumC97053mH = this.A0H;
                enumC97053mH2 = EnumC97053mH.A05;
                if (enumC97053mH == enumC97053mH2) {
                }
                fArr = this.A18;
                float f192 = this.A01;
                float f202 = this.A05;
                fArr[0] = f192 - f202;
                f2 = f192 + f202;
                fArr[1] = f2 + 1.0f;
                if (enumC97053mH == EnumC97053mH.A02) {
                }
                interfaceC37445Ehl = this.A0G;
                i = 0;
                if (interfaceC37445Ehl != null) {
                }
                List list42 = this.A1H;
                list42.clear();
                List list222 = this.A1E;
                list222.clear();
                List list322 = this.A1G;
                list322.clear();
                i2 = this.A0D;
                if (i2 > 0) {
                }
                int i1822 = this.A07;
                float f1622 = this.A01;
                float abs22 = Math.abs(f1622 - ((int) Math.floor(f1622)));
                float f1722 = this.A0j;
                if (f1722 == 0.0f) {
                }
                ordinal = this.A0H.ordinal();
                if (ordinal != 0) {
                }
                boolean isEmpty22 = this.A1D.isEmpty();
                if (isEmpty22) {
                }
                if (i3 != this.A07) {
                }
                this.A06 = i4;
                this.A07 = i3;
                A0A(list42, list222, list322, z);
                float f1822 = this.A01;
                set = this.A16;
                if (set.isEmpty()) {
                }
                int Auy32 = this.A0K.Auy(this, f6);
                int Dn032 = this.A0K.Dn0(this, f6);
                int Auy222 = this.A0K.Auy(this, f1822);
                int Dn0222 = this.A0K.Dn0(this, f1822);
                int i3222 = Auy32;
                if (A0T()) {
                }
                if (!A0T()) {
                }
                int i3322 = Auy222;
                if (A0T()) {
                }
                if (!A0T()) {
                }
                set2 = this.A15;
                if (!set2.isEmpty()) {
                }
                if (!set.isEmpty()) {
                }
                while (r3.hasNext()) {
                }
                if (Systrace.A0I(1L)) {
                }
            } else {
                c28035AuF = C28035AuF.A01;
                str = "ReboundViewPager#setCurrentOffsetInternal-infinite";
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("priorPageOffset:", sb2);
                sb2.append(f6);
                AbstractC27914AsI.A0I(" newPageOffset:", sb2);
                sb2.append(f);
                AbstractC27914AsI.A0I(" pageSize:", sb2);
                sb2.append(pageSize);
                obj = sb2.toString();
                th = new Throwable();
            }
            c28035AuF.GH9(str, obj, th, 1);
            int i152 = 0;
            if (f < 0.0f) {
            }
            if (f >= 0.0f) {
            }
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1862175745);
            }
            throw th2;
        }
    }

    public final void A0L(int i) {
        A08(this, 0.0d, i, true);
    }

    public final void A0M(int i) {
        A08(this, 0.0d, i, false);
    }

    public final void A0N(Adapter adapter, float f) {
        D1F.A12(adapter, 0);
        A0O(new C160726Ge(adapter), f);
    }

    public final void A0O(InterfaceC37445Ehl interfaceC37445Ehl, float f) {
        D1F.A12(interfaceC37445Ehl, 0);
        this.A04 = f;
        this.A0n = 0;
        InterfaceC37445Ehl interfaceC37445Ehl2 = this.A0G;
        if (interfaceC37445Ehl2 != null) {
            interfaceC37445Ehl2.GOD(this.A1C);
        }
        if (this.A0G != interfaceC37445Ehl) {
            C26W c26w = C26W.A00;
            A0A(c26w, c26w, c26w, false);
        }
        interfaceC37445Ehl.FbY(this.A1C);
        this.A0G = interfaceC37445Ehl;
        A0K(f, true, false);
        this.A0C = this.A07;
    }

    public final void A0P(InterfaceC36998EaY interfaceC36998EaY) {
        Set set;
        D1F.A12(interfaceC36998EaY, 0);
        this.A14.add(interfaceC36998EaY);
        if (interfaceC36998EaY instanceof InterfaceC244709dq) {
            set = this.A15;
        } else if (!(interfaceC36998EaY instanceof InterfaceC244719dr)) {
            return;
        } else {
            set = this.A16;
        }
        set.add(interfaceC36998EaY);
    }

    public final void A0Q(InterfaceC36998EaY interfaceC36998EaY) {
        D1F.A12(interfaceC36998EaY, 0);
        this.A14.remove(interfaceC36998EaY);
        if (interfaceC36998EaY instanceof InterfaceC244709dq) {
            this.A15.remove(interfaceC36998EaY);
        }
        if (interfaceC36998EaY instanceof InterfaceC244719dr) {
            this.A16.remove(interfaceC36998EaY);
        }
    }

    public final void A0R(Boolean bool, int i, boolean z) {
        this.A05 = i;
        int max = Math.max(1, i * 2) + 1;
        this.A0g = new int[max];
        this.A0f = new int[max];
        A09(this, z, bool != null ? bool.booleanValue() : !z);
    }

    public final void A0S(boolean z, float f) {
        EnumC97033mF enumC97033mF;
        if (z || ((f >= getMinimumOffset() && f <= getMaximumOffset()) || (enumC97033mF = this.A0P) == EnumC97033mF.A04 || enumC97033mF == EnumC97033mF.A02)) {
            A0K(f, false, true);
        }
    }

    public final boolean A0T() {
        if (this.A0N != EnumC97063mI.A02) {
            return this.A0d;
        }
        boolean z = this.A0q;
        if (z == null) {
            if ((getContext().getApplicationInfo().flags & 4194304) != 0) {
                z = Boolean.valueOf(getResources().getConfiguration().getLayoutDirection() == 1);
            } else {
                z = false;
            }
            this.A0q = z;
        }
        return !D1F.areEqual(z, Boolean.valueOf(this.A0d));
    }

    @Override // p000X.JAZ
    public final void AEv(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, 0, layoutParams);
    }

    @Override // p000X.JAZ
    public final void Alk(View view) {
        super.detachViewFromParent(view);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (this.A0P == EnumC97033mF.A04) {
            A0S(false, (float) c0xk.A01);
            A07(EnumC97033mF.A03, false);
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        C0XK c0xk2;
        float maximumOffset;
        D1F.A12(c0xk, 0);
        if (this.A0P == EnumC97033mF.A04) {
            A0S(false, (float) c0xk.A09.A00);
            float f = this.A01;
            if (f < getMinimumOffset()) {
                B69 b69 = this.A17;
                ((C0XK) b69.getValue()).A0A((C0CG) this.A12.get(EnumC97023mE.A03));
                c0xk2 = (C0XK) b69.getValue();
                maximumOffset = getMinimumOffset();
            } else {
                if (f <= getMaximumOffset()) {
                    return;
                }
                B69 b692 = this.A17;
                ((C0XK) b692.getValue()).A0A((C0CG) this.A12.get(EnumC97023mE.A03));
                c0xk2 = (C0XK) b692.getValue();
                maximumOffset = getMaximumOffset();
            }
            c0xk2.A07(maximumOffset);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        int i2 = 0;
        if (this.A0v && this.A0N != EnumC97063mI.A03) {
            if (!this.A0S) {
                if (i != 0) {
                    i2 = 1;
                    if (i < 0) {
                        i2 = -1;
                    }
                }
                if (A0T()) {
                    i2 = -i2;
                }
                float f = i2;
                float pageSize = this.A01 + (f / getPageSize());
                return f < 0.0f ? pageSize >= getMinimumOffset() : (f > 0.0f || pageSize >= getMinimumOffset()) && pageSize <= getMaximumOffset();
            }
            InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
            if (interfaceC37445Ehl != null && interfaceC37445Ehl.getCount() > 1) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        int i2 = 0;
        if (this.A10 && this.A0N != EnumC97063mI.A02) {
            if (!this.A0S) {
                if (i != 0) {
                    i2 = 1;
                    if (i < 0) {
                        i2 = -1;
                    }
                }
                if (A0T()) {
                    i2 = -i2;
                }
                float f = i2;
                float pageSize = this.A01 + (f / getPageSize());
                return f < 0.0f ? pageSize >= getMinimumOffset() : (f > 0.0f || pageSize >= getMinimumOffset()) && pageSize <= getMaximumOffset();
            }
            InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
            if (interfaceC37445Ehl != null && interfaceC37445Ehl.getCount() > 1) {
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public final Adapter getAdapter() {
        C160726Ge c160726Ge;
        InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
        return (!(interfaceC37445Ehl instanceof C160726Ge) || (c160726Ge = (C160726Ge) interfaceC37445Ehl) == null) ? interfaceC37445Ehl : c160726Ge.A00;
    }

    public final boolean getCarouselModeEnabled() {
        return this.A0S;
    }

    public final View getCurrentActiveView() {
        return this.A0F;
    }

    public final int getCurrentDataIndex() {
        if (this.A0G == null) {
            return -1;
        }
        if (this.A0S) {
            return this.A07;
        }
        return (int) Math.min(Math.max(this.A06, 0.0d), r1.getCount() - 1);
    }

    public final float getCurrentOffset() {
        return this.A01;
    }

    public final int getCurrentRawDataIndex() {
        return this.A06;
    }

    public final int getCurrentWrappedDataIndex() {
        return this.A07;
    }

    public final boolean getEnableDirectionBasedPageSelection() {
        return this.A0t;
    }

    public final int getExtraBufferSize() {
        return this.A05;
    }

    public final int getFirstVisiblePosition() {
        return this.A08;
    }

    public final InterfaceC32230Cfm getGestureInterceptor() {
        return this.A0J;
    }

    public final boolean getInterceptHorizontalEventsFromParent() {
        return this.A0w;
    }

    public Integer getItemCount() {
        Adapter adapter = getAdapter();
        if (adapter != null) {
            return Integer.valueOf(adapter.getCount());
        }
        return null;
    }

    public final InterfaceC36964Ea0 getItemPositioner() {
        return this.A0K;
    }

    public final int getLastVisiblePosition() {
        return this.A09;
    }

    public final Set getListeners() {
        return this.A14;
    }

    public final float getMaximumOffset() {
        int max;
        if (this.A0S) {
            return Float.MAX_VALUE;
        }
        Integer num = this.A0r;
        if (num != null) {
            max = num.intValue();
        } else {
            max = Math.max((this.A0G != null ? r0.getCount() : 0) - 1, 0);
        }
        return max;
    }

    public final float getMinProgressRatio() {
        return this.A0j;
    }

    public final float getMinimumOffset() {
        if (this.A0S) {
            return -3.4028235E38f;
        }
        if (this.A0R != null) {
            return r0.intValue();
        }
        return 0.0f;
    }

    public final boolean getModifyPageActivated() {
        return this.A0Z;
    }

    public final float getOffsetFromCurrentDataIndex() {
        return this.A01 - this.A0C;
    }

    public int getPageHeight() {
        return getHeight();
    }

    @Override // p000X.HAY
    public int getPageSize() {
        int i = this.A0B;
        return i == -1 ? this.A0N == EnumC97063mI.A03 ? getHeight() : getWidth() : i;
    }

    public float getPageSpacing() {
        return this.A00;
    }

    public int getPageWidth() {
        return getWidth();
    }

    public final boolean getReverseLayout() {
        return this.A0d;
    }

    public EnumC97063mI getScrollDirection() {
        return this.A0N;
    }

    public final EnumC97043mG getScrollMode() {
        return this.A0O;
    }

    public final EnumC97033mF getScrollState() {
        return this.A0P;
    }

    public final boolean getStoriesModeEnabled() {
        return this.A0T;
    }

    public final float getTargetOffset() {
        return (float) ((C0XK) this.A17.getValue()).A01;
    }

    public final boolean getUseStableIdForRecycledView() {
        return this.A0e;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EnumC97063mI enumC97063mI = this.A0N;
        EnumC97063mI enumC97063mI2 = EnumC97063mI.A03;
        boolean A0T = A0T();
        if (enumC97063mI == enumC97063mI2) {
            f = f2;
            if (A0T) {
                f = -f2;
            }
        } else if (A0T) {
            f = -f;
        }
        this.A0m = f / getPageSize();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0085, code lost:
    
        if (r0 == false) goto L69;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        InterfaceC32230Cfm interfaceC32230Cfm;
        boolean z;
        D1F.A12(motionEvent, 0);
        if (this.A0O != EnumC97043mG.A02 && this.A0K.GMQ(this, motionEvent.getX(), motionEvent.getY()) && ((interfaceC32230Cfm = this.A0J) == null || !interfaceC32230Cfm.GCj())) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A0x = false;
                this.A0y = false;
                this.A0z = false;
                this.A0m = 0.0f;
                this.A0h = motionEvent.getRawX();
                this.A0i = motionEvent.getRawY();
                this.A0V = true;
                this.A0p = this.A06;
                return false;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A04(motionEvent);
                    float rawX = motionEvent.getRawX() - this.A0h;
                    float rawY = motionEvent.getRawY() - this.A0i;
                    boolean z2 = (this.A0x && this.A0N == EnumC97063mI.A02) || (this.A0y && this.A0N == EnumC97063mI.A03);
                    EnumC97063mI enumC97063mI = this.A0N;
                    EnumC97063mI enumC97063mI2 = EnumC97063mI.A03;
                    if (enumC97063mI != enumC97063mI2) {
                        rawY = rawX;
                    }
                    if (z2) {
                        if ((!this.A0b || !this.A0a) && !this.A0S) {
                            boolean z3 = A0T() ? false : false;
                            int i = this.A06;
                            if (i != 0) {
                                InterfaceC37445Ehl interfaceC37445Ehl = this.A0G;
                                if (i == (interfaceC37445Ehl != null ? interfaceC37445Ehl.getCount() : 0) - 1 && z3) {
                                    z = this.A0a;
                                }
                            } else if (!z3) {
                                z = this.A0b;
                            }
                        }
                        if (this.A0N == enumC97063mI2 || !AbstractC29547BdX.A00(this, (int) rawX, (int) motionEvent.getX(), (int) motionEvent.getY(), false, false)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            if (this.A0V) {
                                A07(EnumC97033mF.A03, true);
                                ((C0XK) this.A17.getValue()).A01();
                                this.A0V = false;
                            }
                            return true;
                        }
                    }
                    if (this.A0w && this.A0N == EnumC97063mI.A02 && Math.abs(motionEvent.getRawX() - this.A0h) > Math.abs(motionEvent.getRawY() - this.A0i)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        return false;
                    }
                } else if (actionMasked != 3) {
                    return false;
                }
            }
            A0J(this.A0m);
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if ((this.A0y && this.A0N == EnumC97063mI.A02) || (this.A0x && this.A0N == EnumC97063mI.A03)) {
            return false;
        }
        if (!this.A0z) {
            this.A0z = true;
            return true;
        }
        EnumC97063mI enumC97063mI = this.A0N;
        EnumC97063mI enumC97063mI2 = EnumC97063mI.A03;
        boolean A0T = A0T();
        if (enumC97063mI == enumC97063mI2) {
            f = f2;
            if (A0T) {
                f = -f2;
            }
        } else if (A0T) {
            f = -f;
        }
        Iterator it = this.A14.iterator();
        while (it.hasNext()) {
            ((InterfaceC36998EaY) it.next()).FND(this.A07, f);
        }
        float pageSize = (f * this.A0k) / getPageSize();
        InterfaceC54820Lag interfaceC54820Lag = this.A0I;
        if (!A0B(pageSize)) {
            if (interfaceC54820Lag == null || !A0C(pageSize)) {
                return true;
            }
            A00(pageSize);
            return true;
        }
        A07(EnumC97033mF.A02, false);
        if (!this.A0S) {
            float f3 = this.A01 + pageSize;
            if (f3 < getMinimumOffset() || f3 > getMaximumOffset()) {
                pageSize *= this.A03;
            }
        }
        A0S(false, this.A01 + pageSize);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if ((r0 != null ? p000X.AbstractC20510m7.A01(r0) : null) == p000X.C2ES.A04) goto L15;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        InterfaceC54821Lah interfaceC54821Lah = this.A0L;
        if (interfaceC54821Lah == null) {
            return false;
        }
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        EVM evm = ((C29946Bjy) interfaceC54821Lah).A00;
        C18580j0 c18580j0 = evm.A05;
        if (c18580j0 != null && AbstractC20510m7.A00(c18580j0) != null && AbstractC138465So.A01(evm.A0N) == C00A.A0C) {
            C18580j0 c18580j02 = evm.A05;
        }
        C39592FbI c39592FbI = (C39592FbI) evm.A0b.A06.get();
        BLM blm = c39592FbI.A07;
        if (blm != null && blm.Dap() && !c39592FbI.A0L) {
            BSM bsm = ((BasicCameraOutputController) BLM.A02(c39592FbI.A07)).A04;
            if (bsm != null) {
                bsm.A0A(rawX, rawY);
            }
            C39592FbI.A0R(c39592FbI, rawX, rawY, rawX, rawY);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (p000X.AbstractC70572kf.A02.A0c == false) goto L22;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        int i5;
        int A06 = AbstractC315719l.A06(1619856179);
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC32231Cfn interfaceC32231Cfn = this.A0M;
        if (interfaceC32231Cfn != null) {
            interfaceC32231Cfn.F9k(i, i2);
        }
        if (this.A0T) {
            i5 = 1171587877;
        } else if (this.A0S && AbstractC70572kf.A02.A0b) {
            A09(this, true, false);
            i5 = 2060537561;
        } else if (AbstractC70572kf.A02.A0d) {
            i5 = 1705748079;
        } else {
            if (i3 == 0 && i4 == 0) {
                z = false;
                z2 = true;
            }
            z = true;
            z2 = false;
            A09(this, z, z2);
            i5 = -1746465939;
        }
        AbstractC315719l.A0D(i5, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r1 != 3) goto L24;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-1068678586);
        D1F.A12(motionEvent, 0);
        if (this.A0O == EnumC97043mG.A02) {
            i = 989236866;
        } else {
            InterfaceC32230Cfm interfaceC32230Cfm = this.A0J;
            if (interfaceC32230Cfm == null || !interfaceC32230Cfm.GCj()) {
                boolean z = true;
                boolean z2 = super.onTouchEvent(motionEvent) || this.A1A.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            A04(motionEvent);
                            if ((this.A0x && this.A0N == EnumC97063mI.A02) || (this.A0y && this.A0N == EnumC97063mI.A03)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                if (this.A0V) {
                                    A07(EnumC97033mF.A03, true);
                                    ((C0XK) this.A17.getValue()).A01();
                                    this.A0V = false;
                                }
                            }
                        }
                        z = z2;
                    }
                    A0J(this.A0m);
                    z = z2;
                } else {
                    z = this.A0K.GMQ(this, motionEvent.getX(), motionEvent.getY());
                }
                AbstractC315719l.A0C(-1875835739, A05);
                return z;
            }
            i = 1566743885;
        }
        AbstractC315719l.A0C(i, A05);
        return false;
    }

    public final void setAccessibilityDelegateCompat(C29944Bjw c29944Bjw) {
        this.A0Q = c29944Bjw;
        AbstractC11100Ss.A0B(this, c29944Bjw);
    }

    public final void setAdapter(Adapter adapter) {
        if (adapter != null) {
            setAdapter((InterfaceC37445Ehl) new C160726Ge(adapter));
        }
    }

    public final void setBackwardDraggingDisabled(boolean z) {
        this.A0U = z;
    }

    public final void setBufferBias(EnumC97053mH enumC97053mH) {
        D1F.A0y(enumC97053mH);
        this.A0H = enumC97053mH;
    }

    @NeverInline
    public final void setCarouselModeEnabled(boolean z) {
        this.A0S = z;
        A09(this, false, true);
    }

    public final void setCustomMaximumOffset(Integer num) {
        this.A0r = num;
    }

    public final void setCustomMinimumOffset(Integer num) {
        this.A0R = num;
    }

    public final void setDraggingController(InterfaceC54820Lag interfaceC54820Lag) {
        this.A0I = interfaceC54820Lag;
    }

    public final void setDraggingEnabled(boolean z) {
        this.A0v = z;
        this.A10 = z;
    }

    public final void setEnableDirectionBasedPageSelection(boolean z) {
        this.A0t = z;
    }

    public final void setEnabledMinPagingVelocityCastingFix(boolean z) {
        this.A0u = z;
    }

    public final void setExtraBufferSize(int i) {
        A0R(null, i, false);
    }

    public final void setGestureInterceptor(InterfaceC32230Cfm interfaceC32230Cfm) {
        this.A0J = interfaceC32230Cfm;
    }

    public final void setInterceptHorizontalEventsFromParent(boolean z) {
        this.A0w = z;
    }

    public final void setItemPositioner(InterfaceC36964Ea0 interfaceC36964Ea0) {
        if (interfaceC36964Ea0 != null) {
            this.A0K = interfaceC36964Ea0;
        }
    }

    public final void setMaximumFlingVelocity(int i) {
        this.A0A = i;
    }

    public final void setMinPagingVelocity(int i) {
        this.A0o = i;
    }

    public final void setMinProgressRatio(float f) {
        this.A0j = f;
    }

    public final void setModifyPageActivated(boolean z) {
        this.A0Z = z;
    }

    public final void setOnSingleTapListener(InterfaceC54821Lah interfaceC54821Lah) {
        this.A0L = interfaceC54821Lah;
    }

    public final void setOnSizeChangedListener(InterfaceC32231Cfn interfaceC32231Cfn) {
        this.A0M = interfaceC32231Cfn;
    }

    public final void setOutOfBoundsDragSlipRatio(float f) {
        this.A03 = f;
    }

    public final void setOverScrollOnEdgeItems(boolean z) {
        this.A0b = z;
        this.A0a = z;
    }

    public final void setOverScrollOnEndItem(boolean z) {
        this.A0a = z;
    }

    public final void setOverScrollOnStartItem(boolean z) {
        this.A0b = z;
    }

    public final void setOverridePageSize(int i) {
        this.A0B = i;
    }

    public final void setOvershootClampingEnabled(boolean z) {
        ((C0XK) this.A17.getValue()).A06 = z;
    }

    public void setPageSpacing(float f) {
        this.A00 = f;
        A09(this, true, false);
    }

    public final void setRestDisplacementThreshold(double d) {
        ((C0XK) this.A17.getValue()).A00 = d;
    }

    public final void setRestSpeedThreshold(double d) {
        ((C0XK) this.A17.getValue()).A02 = d;
    }

    public final void setReverseLayout(boolean z) {
        this.A0d = z;
    }

    public void setScrollDirection(EnumC97063mI enumC97063mI) {
        D1F.A0y(enumC97063mI);
        this.A0N = enumC97063mI;
    }

    @NeverInline
    public final void setScrollMode(EnumC97043mG enumC97043mG) {
        D1F.A12(enumC97043mG, 0);
        ((C0XK) this.A17.getValue()).A0A((C0CG) this.A12.get(enumC97043mG == EnumC97043mG.A03 ? EnumC97023mE.A03 : EnumC97023mE.A04));
        this.A0O = enumC97043mG;
    }

    public final void setScrollSpeedFactor(float f) {
        this.A0k = f;
    }

    public final void setSpringConfig(EnumC97023mE enumC97023mE, C0CG c0cg) {
        D1F.A12(enumC97023mE, 0);
        D1F.A12(c0cg, 1);
        this.A12.put(enumC97023mE, c0cg);
    }

    public final void setStoriesModeEnabled(boolean z) {
        this.A0T = z;
    }

    public final void setTouchSlopDp(int i) {
        this.A0l = TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public final void setUseStableIdForRecycledView(boolean z) {
        this.A0e = z;
    }

    public final void setXDraggingRange(int i) {
        this.A0E = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReboundViewPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A18 = new float[]{0.0f, 0.0f};
        this.A19 = new float[]{0.0f, 0.0f};
        this.A02 = -1.0f;
        this.A1H = new ArrayList();
        this.A1E = new ArrayList();
        this.A1G = new ArrayList();
        this.A1I = new HashMap();
        this.A13 = new HashMap();
        this.A1J = new HashMap();
        this.A1D = new ArrayList();
        this.A1F = new ArrayList();
        this.A14 = new CopyOnWriteArraySet();
        this.A16 = new CopyOnWriteArraySet();
        this.A15 = new CopyOnWriteArraySet();
        this.A1C = new C97013mD(this);
        this.A12 = new EnumMap(EnumC97023mE.class);
        this.A0j = 0.5f;
        this.A0f = new int[0];
        this.A0g = new int[0];
        EnumC97033mF enumC97033mF = EnumC97033mF.A03;
        this.A0P = enumC97033mF;
        this.A08 = -1;
        this.A09 = -1;
        this.A0Y = true;
        this.A0v = true;
        this.A10 = true;
        this.A0B = -1;
        this.A0O = EnumC97043mG.A03;
        this.A0k = 1.0f;
        this.A0b = true;
        this.A0a = true;
        this.A03 = 0.25f;
        this.A0H = EnumC97053mH.A06;
        this.A0N = EnumC97063mI.A02;
        for (EnumC97023mE enumC97023mE : EnumC97023mE.values()) {
            this.A12.put(enumC97023mE, enumC97023mE.A00);
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float applyDimension = TypedValue.applyDimension(1, 2.0f, displayMetrics);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A22);
        D1F.A0k(obtainStyledAttributes);
        try {
            float dimension = obtainStyledAttributes.getDimension(0, applyDimension);
            obtainStyledAttributes.recycle();
            setPageSpacing(dimension);
            this.A0l = TypedValue.applyDimension(1, 8.0f, displayMetrics);
            this.A0E = 90;
            A07(enumC97033mF, false);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("ReboundViewPager::setCurrentOffsetInternal:init", 155747901);
            }
            try {
                A0K(0.0f, true, false);
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-1752445368);
                }
                A0R(null, 1, false);
                GestureDetector gestureDetector = new GestureDetector(context, this, new Handler(Looper.getMainLooper()));
                this.A1A = gestureDetector;
                gestureDetector.setIsLongpressEnabled(false);
                int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
                this.A0A = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
                this.A0o = scaledMinimumFlingVelocity;
                this.A0K = new AbstractC191117Zb() { // from class: X.3mJ
                };
                Scroller scroller = new Scroller(context);
                this.A1B = scroller;
                scroller.setFriction(0.1f);
                this.A17 = AbstractC27847ArD.A03(new C247389iA(this, 58));
                Object systemService = context.getSystemService("accessibility");
                if (systemService == null) {
                    D1F.A13(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                    throw AnonymousClass002.createAndThrow();
                }
                this.A11 = (AccessibilityManager) systemService;
            } finally {
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void setAdapter(InterfaceC37445Ehl interfaceC37445Ehl) {
        D1F.A12(interfaceC37445Ehl, 0);
        A0O(interfaceC37445Ehl, this.A01);
    }

    public /* synthetic */ ReboundViewPager(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReboundViewPager(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
