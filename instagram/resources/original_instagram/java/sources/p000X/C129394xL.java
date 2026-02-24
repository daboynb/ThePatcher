package p000X;

/* renamed from: X.4xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129394xL implements InterfaceC252329q8 {
    public static final C129394xL A00 = new C129394xL();

    @Override // p000X.InterfaceC252329q8
    public final int AJu(CharSequence charSequence, int i) {
        int i2 = 2;
        for (int i3 = 0; i3 < i && i2 == 2; i3++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i3));
            i2 = 1;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    if (directionality != 14 && directionality != 15) {
                        if (directionality != 16 && directionality != 17) {
                            i2 = 2;
                        }
                    }
                }
                i2 = 0;
            }
        }
        return i2;
    }
}
