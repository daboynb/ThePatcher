package p000X;

/* renamed from: X.Ex6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33624Ex6 {
    public static final boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (C00C.A00(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }
}
