package p000X;

/* renamed from: X.3oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC98223oA {
    public static final AbstractC49249JJj A00;

    static {
        A00 = (C97993nn.A04 && C97993nn.A05 && !AbstractC96753ln.A00()) ? new C55O() : new C98493ob();
    }

    public static int A00(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i < length) {
                char charAt = charSequence.charAt(i);
                if (charAt >= 2048) {
                    i2 += A01(charSequence, i);
                    break;
                }
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                break;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UTF-8 length does not fit in int: ", sb);
        sb.append(i2 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int A01(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= charAt && charAt <= 57343) {
                    if (Character.codePointAt(charSequence, i) < 65536) {
                        throw new C48290Isa(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }
}
