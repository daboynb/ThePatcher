package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25360zo {
    public static final Class[] A05 = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final InterfaceC06960Mt A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;

    public final Object A02(String str) {
        C00C.A0A(str, 0);
        try {
            return this.A03.get(str);
        } catch (ClassCastException unused) {
            A04(str);
            return null;
        }
    }

    public final void A04(String str) {
        C00C.A0A(str, 0);
        this.A03.remove(str);
        C41471mi c41471mi = (C41471mi) this.A02.remove(str);
        if (c41471mi != null) {
            c41471mi.A00 = null;
        }
        this.A01.remove(str);
    }

    public final void A05(String str, Object obj) {
        AbstractC034906d abstractC034906d;
        C00C.A0A(str, 0);
        if (obj != null) {
            Class[] clsArr = A05;
            int i = 0;
            do {
                Class cls = clsArr[i];
                C00C.A09(cls);
                if (!cls.isInstance(obj)) {
                    i++;
                }
            } while (i < 29);
            StringBuilder sb = new StringBuilder();
            sb.append("Can't put value with type ");
            sb.append(obj.getClass());
            sb.append(" into saved state");
            throw new IllegalArgumentException(sb.toString());
        }
        Object obj2 = this.A02.get(str);
        if (!(obj2 instanceof C035006e) || (abstractC034906d = (AbstractC034906d) obj2) == null) {
            this.A03.put(str, obj);
        } else {
            abstractC034906d.A0D(obj);
        }
        C0MX c0mx = (C0MX) this.A01.get(str);
        if (c0mx != null) {
            c0mx.C49(obj);
        }
    }

    public final C035006e A00(Object obj, String str) {
        C035006e c035006e;
        Map map = this.A02;
        Object obj2 = map.get(str);
        if ((obj2 instanceof C035006e) && (c035006e = (C035006e) obj2) != null) {
            return c035006e;
        }
        Map map2 = this.A03;
        if (map2.containsKey(str)) {
            obj = map2.get(str);
        } else {
            map2.put(str, obj);
        }
        C41471mi c41471mi = new C41471mi(obj);
        c41471mi.A01 = str;
        c41471mi.A00 = this;
        map.put(str, c41471mi);
        return c41471mi;
    }

    public final C035006e A01(String str) {
        C035006e c035006e;
        Map map = this.A02;
        Object obj = map.get(str);
        if ((obj instanceof C035006e) && (c035006e = (C035006e) obj) != null) {
            return c035006e;
        }
        Map map2 = this.A03;
        C41471mi c41471mi = map2.containsKey(str) ? new C41471mi(map2.get(str)) : new C41471mi();
        c41471mi.A01 = str;
        c41471mi.A00 = this;
        map.put(str, c41471mi);
        return c41471mi;
    }

    public final C16010k5 A03(Object obj, String str) {
        Map map = this.A01;
        Object obj2 = map.get(str);
        if (obj2 == null) {
            Map map2 = this.A03;
            if (!map2.containsKey(str)) {
                map2.put(str, obj);
            }
            obj2 = C0MP.A00(map2.get(str));
            map.put(str, obj2);
            map.put(str, obj2);
        }
        return new C16010k5(null, (C0MW) obj2);
    }

    public C25360zo(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.A03 = linkedHashMap;
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A00 = new C704930h(this, 0);
        linkedHashMap.putAll(map);
    }

    public C25360zo() {
        this.A03 = new LinkedHashMap();
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A00 = new C704930h(this, 0);
    }
}
