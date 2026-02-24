package p000X;

import java.util.TreeMap;

/* renamed from: X.Adm, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27014Adm {
    public static final C2A1[] A04;
    public long A00;
    public C27014Adm A01;
    public TreeMap A02;
    public final Object[] A03 = new Object[16];

    static {
        C2A1[] c2a1Arr = new C2A1[16];
        A04 = c2a1Arr;
        C2A1[] values = C2A1.values();
        System.arraycopy(values, 1, c2a1Arr, 1, Math.min(15, values.length - 1));
    }

    private final void A00(int i, Object obj, Object obj2) {
        TreeMap treeMap = this.A02;
        if (treeMap == null) {
            treeMap = new TreeMap();
            this.A02 = treeMap;
        }
        if (obj != null) {
            treeMap.put(Integer.valueOf(i + i + 1), obj);
        }
        if (obj2 != null) {
            this.A02.put(Integer.valueOf(i + i), obj2);
        }
    }

    public final C27014Adm A01(C2A1 c2a1, int i) {
        if (i < 16) {
            long ordinal = c2a1.ordinal();
            if (i > 0) {
                ordinal <<= i << 2;
            }
            this.A00 |= ordinal;
            return null;
        }
        C27014Adm c27014Adm = new C27014Adm();
        this.A01 = c27014Adm;
        c27014Adm.A00 |= c2a1.ordinal();
        return c27014Adm;
    }

    public final C27014Adm A02(C2A1 c2a1, Object obj, int i) {
        if (i >= 16) {
            C27014Adm c27014Adm = new C27014Adm();
            this.A01 = c27014Adm;
            c27014Adm.A03[0] = obj;
            c27014Adm.A00 = c2a1.ordinal() | c27014Adm.A00;
            return c27014Adm;
        }
        this.A03[i] = obj;
        long ordinal = c2a1.ordinal();
        if (i > 0) {
            ordinal <<= i << 2;
        }
        this.A00 = ordinal | this.A00;
        return null;
    }

    public final C27014Adm A03(C2A1 c2a1, Object obj, Object obj2, int i) {
        if (i >= 16) {
            C27014Adm c27014Adm = new C27014Adm();
            this.A01 = c27014Adm;
            c27014Adm.A00 = c2a1.ordinal() | c27014Adm.A00;
            c27014Adm.A00(0, obj, obj2);
            return this.A01;
        }
        long ordinal = c2a1.ordinal();
        if (i > 0) {
            ordinal <<= i << 2;
        }
        this.A00 = ordinal | this.A00;
        A00(i, obj, obj2);
        return null;
    }

    public final C27014Adm A04(C2A1 c2a1, Object obj, Object obj2, Object obj3, int i) {
        if (i >= 16) {
            C27014Adm c27014Adm = new C27014Adm();
            this.A01 = c27014Adm;
            c27014Adm.A03[0] = obj;
            c27014Adm.A00 = c2a1.ordinal() | c27014Adm.A00;
            c27014Adm.A00(0, obj2, obj3);
            return this.A01;
        }
        this.A03[i] = obj;
        long ordinal = c2a1.ordinal();
        if (i > 0) {
            ordinal <<= i << 2;
        }
        this.A00 = ordinal | this.A00;
        A00(i, obj2, obj3);
        return null;
    }
}
