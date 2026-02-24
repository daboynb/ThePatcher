package p000X;

/* renamed from: X.Fay, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34599Fay {
    public static final I7K A00(Object obj) {
        return new I7K(null, obj, -1, false, false, true);
    }

    public static final I7K A01(Object obj) {
        return new I7K(null, obj, -1, false, false, false);
    }

    public static final I7K A02(Object obj) {
        return new I7K(null, obj, -1, true, true, false);
    }

    public static final boolean A03(C07B c07b, int i) {
        if (400 <= i) {
            return i < 500 ? i == 408 && c07b != null && c07b.A0Z(13748) : (i == 505 || i == 507) ? false : true;
        }
        return true;
    }
}
