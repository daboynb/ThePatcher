package p000X;

/* renamed from: X.1bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39711bz {
    public static boolean A01(C061309p c061309p, C061309p c061309p2) {
        boolean equals;
        if (c061309p != c061309p2) {
            int size = c061309p.size();
            if (size == c061309p2.size()) {
                for (int i = 0; i < size; i++) {
                    Object A05 = c061309p.A05(i);
                    Object A06 = c061309p.A06(i);
                    Object obj = c061309p2.get(A05);
                    if (A06 != null) {
                        equals = A06.equals(obj);
                    } else if (obj == null) {
                        equals = c061309p2.containsKey(A05);
                    }
                    if (equals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Null value passed to getSnapshot!");
        }
    }
}
