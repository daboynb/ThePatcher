package p000X;

/* renamed from: X.4xN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129414xN implements InterfaceC252329q8 {
    public static final C129414xN A00 = new C129414xN();

    @Override // p000X.InterfaceC252329q8
    public final int AJu(CharSequence charSequence, int i) {
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
