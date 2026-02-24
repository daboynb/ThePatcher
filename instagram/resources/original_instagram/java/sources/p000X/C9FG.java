package p000X;

import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.9FG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9FG {
    @NeverInline
    public static final Fragment A00(C69522iy c69522iy) {
        D1F.A12(c69522iy, 0);
        return (Fragment) c69522iy.A00(2131428925);
    }

    public static final Fragment A01(C1PD c1pd) {
        return A00(A0B(c1pd));
    }

    public static final Fragment A02(C1PD c1pd) {
        D1F.A12(c1pd, 0);
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            c69522iy = A0B(c1pd);
        }
        return (Fragment) c69522iy.A01.get(2131428925);
    }

    public static final FragmentActivity A03(C69522iy c69522iy) {
        D1F.A0y(c69522iy);
        return (FragmentActivity) c69522iy.A00(2131428926);
    }

    public static final FragmentActivity A04(C1PD c1pd) {
        D1F.A0y(c1pd);
        return A03(A0B(c1pd));
    }

    public static final AbstractC15880ee A05(C69522iy c69522iy) {
        D1F.A0y(c69522iy);
        return (AbstractC15880ee) c69522iy.A00(2131428927);
    }

    public static final AbstractC15880ee A06(C1PD c1pd) {
        return A05(A0B(c1pd));
    }

    public static C168376e1 A07(C1PD c1pd) {
        return new C168376e1(A04(c1pd), A0D(c1pd));
    }

    public static final C19330kD A08(C1PD c1pd) {
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            c69522iy = A0B(c1pd);
        }
        return (C19330kD) c69522iy.A02;
    }

    public static final InterfaceC240719Tv A09(C69522iy c69522iy) {
        D1F.A0y(c69522iy);
        return (InterfaceC240719Tv) c69522iy.A00(2131428923);
    }

    @NeverInline
    public static final InterfaceC240719Tv A0A(C1PD c1pd) {
        D1F.A0y(c1pd);
        return A09(A0B(c1pd));
    }

    @NeverInline
    public static final C69522iy A0B(C1PD c1pd) {
        D1F.A12(c1pd, 0);
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy != null) {
            return c69522iy;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final AnonymousClass254 A0C(C69522iy c69522iy) {
        D1F.A12(c69522iy, 0);
        return (AnonymousClass254) c69522iy.A00(2131428932);
    }

    public static final AnonymousClass254 A0D(C1PD c1pd) {
        D1F.A12(c1pd, 0);
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            c69522iy = A0B(c1pd);
        }
        return A0C(c69522iy);
    }

    public static UserSession A0E(C1PD c1pd) {
        AnonymousClass254 A0D = A0D(c1pd);
        D1F.A13(A0D, AnonymousClass000.A00(3));
        return (UserSession) A0D;
    }

    public static UserSession A0F(C1PD c1pd) {
        return (UserSession) A0D(c1pd);
    }

    public static final InterfaceC47140Ia2 A0G(C1PD c1pd) {
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            c69522iy = A0B(c1pd);
        }
        return (InterfaceC47140Ia2) c69522iy.A00(2131428930);
    }

    public static final C199967ns A0H(C69522iy c69522iy) {
        return (C199967ns) c69522iy.A01.get(2131428944);
    }

    public static final Object A0I(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, Object... objArr) {
        D1F.A0y(c1pd);
        if (interfaceC32761Ea == null) {
            return null;
        }
        C232418z7 c232418z7 = new C232418z7();
        int length = objArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            c232418z7.A03(objArr[i], i2);
            i++;
            i2++;
        }
        return C91A.A00(c1pd, new C232398z5(c232418z7.A00), interfaceC32761Ea);
    }

    @Deprecated(level = AbstractC61628O5m.WARNING, message = "Read your object from the environment directly", replaceWith = @ReplaceWith(expression = "environment.get(id)", imports = {}))
    public static final Object A0J(C1PD c1pd, Class cls, int i) {
        return cls.cast(((SparseArray) A0B(c1pd).A00(2131428929)).get(i));
    }

    @NeverInline
    public static final String A0K(Object obj) {
        D1F.A12(obj, 0);
        return ((obj instanceof Number) || !(obj instanceof Boolean)) ? obj.toString() : ((Boolean) obj).booleanValue() ? "1" : "0";
    }

    public static final HashMap A0L(Map map) {
        D1F.A12(map, 0);
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            hashMap.put(A0K(key), value == null ? null : A0K(value));
        }
        return hashMap;
    }

    @NeverInline
    public static final void A0M(C69522iy c69522iy, InterfaceC37197Edl interfaceC37197Edl) {
        D1F.A0y(c69522iy);
        D1F.A0z(interfaceC37197Edl);
        InterfaceC036500b A00 = A00(c69522iy);
        D1F.A13(A00, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable");
        ((InterfaceC35398Dpm) A00).registerLifecycleListener(interfaceC37197Edl);
    }

    @NeverInline
    public static final void A0N(C69522iy c69522iy, InterfaceC37197Edl interfaceC37197Edl) {
        D1F.A0z(interfaceC37197Edl);
        InterfaceC036500b A00 = A00(c69522iy);
        D1F.A13(A00, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable");
        ((InterfaceC35398Dpm) A00).unregisterLifecycleListener(interfaceC37197Edl);
    }

    public static final void A0O(C1PD c1pd, InterfaceC37197Edl interfaceC37197Edl) {
        D1F.A0y(c1pd);
        A0M(A0B(c1pd), interfaceC37197Edl);
    }

    @NeverInline
    public static final void A0P(C1PD c1pd, InterfaceC37197Edl interfaceC37197Edl) {
        D1F.A0y(c1pd);
        A0N(A0B(c1pd), interfaceC37197Edl);
    }
}
