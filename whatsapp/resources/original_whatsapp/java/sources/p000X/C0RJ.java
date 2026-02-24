package p000X;

/* renamed from: X.0RJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RJ implements C0RH {
    public static final C0RJ A00 = new C0RJ();

    @Override // p000X.C0RH
    public int ADR(CharSequence charSequence, int i) {
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            if (directionality == 0) {
                z = true;
            } else if (directionality == 1 || directionality == 2) {
                return 0;
            }
        }
        return z ? 1 : 2;
    }
}
