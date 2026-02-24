package p000X;

/* renamed from: X.JzP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51257JzP {
    public static final boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (D1F.A01(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }
}
