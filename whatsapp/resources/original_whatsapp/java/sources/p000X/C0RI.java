package p000X;

/* renamed from: X.0RI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RI implements C0RH {
    public static final C0RI A00 = new C0RI();

    @Override // p000X.C0RH
    public int ADR(CharSequence charSequence, int i) {
        int i2 = 2;
        for (int i3 = 0; i3 < i && i2 == 2; i3++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i3));
            i2 = 1;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case 17:
                            break;
                        default:
                            i2 = 2;
                            break;
                    }
                }
                i2 = 0;
            }
        }
        return i2;
    }
}
