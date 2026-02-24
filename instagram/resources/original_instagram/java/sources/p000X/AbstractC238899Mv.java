package p000X;

/* renamed from: X.9Mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC238899Mv {
    public static final AbstractC53930L3k A00;

    static {
        A00 = (C238579Lp.A04 && C238579Lp.A05 && (AbstractC238339Kr.A00 == null || AbstractC238339Kr.A01)) ? new C40474FpW() : new C238909Mw();
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
                                throw new C48333ItH(i, length2);
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
