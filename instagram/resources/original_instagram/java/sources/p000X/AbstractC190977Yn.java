package p000X;

/* renamed from: X.7Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190977Yn {
    public static final AbstractC37020Eau A00;

    static {
        A00 = (C7YN.A03 && C7YN.A04 && (AbstractC189227Ru.A00 == null || AbstractC189227Ru.A01)) ? new C35054DkE() : new C190987Yo();
    }

    public static int A00(CharSequence sequence) {
        int length = sequence.length();
        int i = 0;
        while (i < length && sequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = sequence.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                int length2 = sequence.length();
                int i3 = 0;
                while (i < length2) {
                    char charAt2 = sequence.charAt(i);
                    if (charAt2 < 2048) {
                        i3 += (127 - charAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(sequence, i) < 65536) {
                                throw new C48330ItE(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(989), sb);
        sb.append(i2 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }
}
