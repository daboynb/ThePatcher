package com.google.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC54577LSh;
import p000X.AbstractC56396M0g;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.AnonymousClass488;
import p000X.AnonymousClass489;
import p000X.C35477Dr3;
import p000X.C35478Dr4;
import p000X.JCQ;
import p000X.MEE;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class CodedOutputStream extends MEE {
    public JCQ A00;
    public static final Logger A02 = AnonymousClass215.A15(CodedOutputStream.class);
    public static final boolean A01 = UnsafeUtil.A04;

    public static int A00(final int value) {
        if ((value & (-128)) == 0) {
            return 1;
        }
        if ((value & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value) == 0) {
            return 3;
        }
        return (value & (-268435456)) == 0 ? 4 : 5;
    }

    public static int A01(long value) {
        if (((-128) & value) == 0) {
            return 1;
        }
        if (value < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & value) != 0) {
            i = 6;
            value >>>= 28;
        }
        if (((-2097152) & value) != 0) {
            i += 2;
            value >>>= 14;
        }
        return (value & (-16384)) != 0 ? i + 1 : i;
    }

    public static C35477Dr3 A02(final byte[] flatArray) {
        int length = flatArray.length;
        C35477Dr3 c35477Dr3 = new C35477Dr3();
        if (((length - length) | length) < 0) {
            Integer valueOf = Integer.valueOf(length);
            throw AnonymousClass031.A0R(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", valueOf, 0, valueOf));
        }
        c35477Dr3.A02 = flatArray;
        c35477Dr3.A01 = 0;
        c35477Dr3.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35477Dr3;
    }

    public final void A05(byte value) {
        if (this instanceof C35478Dr4) {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            if (c35478Dr4.A01 == c35478Dr4.A00) {
                C35478Dr4.A03(c35478Dr4);
            }
            byte[] bArr = c35478Dr4.A04;
            int i = c35478Dr4.A01;
            c35478Dr4.A01 = i + 1;
            bArr[i] = value;
            c35478Dr4.A02++;
            return;
        }
        C35477Dr3 c35477Dr3 = (C35477Dr3) this;
        try {
            byte[] bArr2 = c35477Dr3.A02;
            int i2 = c35477Dr3.A01;
            c35477Dr3.A01 = i2 + 1;
            bArr2[i2] = value;
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(AnonymousClass217.A0q(c35477Dr3.A00, Integer.valueOf(c35477Dr3.A01)), e);
        }
    }

    public final void A06(int value) {
        if (this instanceof C35478Dr4) {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 4);
            c35478Dr4.A0K(value);
            return;
        }
        C35477Dr3 c35477Dr3 = (C35477Dr3) this;
        try {
            byte[] bArr = c35477Dr3.A02;
            int i = c35477Dr3.A01;
            int i2 = i + 1;
            c35477Dr3.A01 = i2;
            AnonymousClass210.A19(value, bArr, i);
            int i3 = i2 + 1;
            c35477Dr3.A01 = i3;
            AnonymousClass210.A19(value >> 8, bArr, i2);
            int i4 = i3 + 1;
            c35477Dr3.A01 = i4;
            AnonymousClass210.A19(value >> 16, bArr, i3);
            c35477Dr3.A01 = i4 + 1;
            AnonymousClass210.A19(value >> 24, bArr, i4);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(AnonymousClass217.A0q(c35477Dr3.A00, Integer.valueOf(c35477Dr3.A01)), e);
        }
    }

    public final void A07(int value) {
        if (this instanceof C35478Dr4) {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 5);
            c35478Dr4.A0L(value);
            return;
        }
        C35477Dr3 c35477Dr3 = (C35477Dr3) this;
        while ((value & (-128)) != 0) {
            try {
                byte[] bArr = c35477Dr3.A02;
                int i = c35477Dr3.A01;
                c35477Dr3.A01 = i + 1;
                bArr[i] = (byte) ((value & 127) | 128);
                value >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(AnonymousClass217.A0q(c35477Dr3.A00, Integer.valueOf(c35477Dr3.A01)), e);
            }
        }
        byte[] bArr2 = c35477Dr3.A02;
        int i2 = c35477Dr3.A01;
        c35477Dr3.A01 = i2 + 1;
        bArr2[i2] = (byte) value;
    }

    public final void A08(int fieldNumber, int value) {
        if (!(this instanceof C35478Dr4)) {
            A07((fieldNumber << 3) | 5);
            A06(value);
        } else {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 14);
            c35478Dr4.A0L((fieldNumber << 3) | 5);
            c35478Dr4.A0K(value);
        }
    }

    public final void A09(int fieldNumber, int value) {
        if (!(this instanceof C35478Dr4)) {
            A07(fieldNumber << 3);
            if (value >= 0) {
                A07(value);
                return;
            } else {
                A0F(value);
                return;
            }
        }
        C35478Dr4 c35478Dr4 = (C35478Dr4) this;
        C35478Dr4.A04(c35478Dr4, 20);
        c35478Dr4.A0L(fieldNumber << 3);
        if (value >= 0) {
            c35478Dr4.A0L(value);
        } else {
            c35478Dr4.A0N(value);
        }
    }

    public final void A0A(int fieldNumber, int value) {
        if (!(this instanceof C35478Dr4)) {
            A07(fieldNumber << 3);
            A07(value);
        } else {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 20);
            c35478Dr4.A0L(fieldNumber << 3);
            c35478Dr4.A0L(value);
        }
    }

    public final void A0B(int fieldNumber, long value) {
        if (!(this instanceof C35478Dr4)) {
            A07((fieldNumber << 3) | 1);
            A0E(value);
        } else {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 18);
            c35478Dr4.A0L((fieldNumber << 3) | 1);
            c35478Dr4.A0M(value);
        }
    }

    public final void A0C(int fieldNumber, long value) {
        if (!(this instanceof C35478Dr4)) {
            A07(fieldNumber << 3);
            A0F(value);
        } else {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 20);
            c35478Dr4.A0L(fieldNumber << 3);
            c35478Dr4.A0N(value);
        }
    }

    public final void A0D(int i, boolean z) {
        if (!(this instanceof C35478Dr4)) {
            A07(i << 3);
            A05(z ? (byte) 1 : (byte) 0);
            return;
        }
        C35478Dr4 c35478Dr4 = (C35478Dr4) this;
        C35478Dr4.A04(c35478Dr4, 11);
        c35478Dr4.A0L(i << 3);
        byte b = z ? (byte) 1 : (byte) 0;
        byte[] bArr = c35478Dr4.A04;
        int i2 = c35478Dr4.A01;
        c35478Dr4.A01 = i2 + 1;
        bArr[i2] = b;
        c35478Dr4.A02++;
    }

    public final void A0E(long value) {
        if (this instanceof C35478Dr4) {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 8);
            c35478Dr4.A0M(value);
            return;
        }
        C35477Dr3 c35477Dr3 = (C35477Dr3) this;
        try {
            byte[] bArr = c35477Dr3.A02;
            int i = c35477Dr3.A01;
            int i2 = i + 1;
            c35477Dr3.A01 = i2;
            AnonymousClass210.A19((int) value, bArr, i);
            int i3 = i2 + 1;
            c35477Dr3.A01 = i3;
            AnonymousClass219.A12(value, bArr, 8, i2);
            int i4 = i3 + 1;
            c35477Dr3.A01 = i4;
            AnonymousClass219.A12(value, bArr, 16, i3);
            int i5 = i4 + 1;
            c35477Dr3.A01 = i5;
            AnonymousClass219.A12(value, bArr, 24, i4);
            int i6 = i5 + 1;
            c35477Dr3.A01 = i6;
            AnonymousClass219.A12(value, bArr, 32, i5);
            int i7 = i6 + 1;
            c35477Dr3.A01 = i7;
            AnonymousClass219.A12(value, bArr, 40, i6);
            int i8 = i7 + 1;
            c35477Dr3.A01 = i8;
            AnonymousClass219.A12(value, bArr, 48, i7);
            c35477Dr3.A01 = i8 + 1;
            AnonymousClass219.A12(value, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(AnonymousClass217.A0q(c35477Dr3.A00, Integer.valueOf(c35477Dr3.A01)), e);
        }
    }

    public final void A0F(long value) {
        if (this instanceof C35478Dr4) {
            C35478Dr4 c35478Dr4 = (C35478Dr4) this;
            C35478Dr4.A04(c35478Dr4, 10);
            c35478Dr4.A0N(value);
            return;
        }
        C35477Dr3 c35477Dr3 = (C35477Dr3) this;
        if (!A01 || c35477Dr3.A00 - c35477Dr3.A01 < 10) {
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr = c35477Dr3.A02;
                    int i = c35477Dr3.A01;
                    c35477Dr3.A01 = i + 1;
                    bArr[i] = (byte) ((((int) value) & 127) | 128);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(AnonymousClass217.A0q(c35477Dr3.A00, Integer.valueOf(c35477Dr3.A01)), e);
                }
            }
            byte[] bArr2 = c35477Dr3.A02;
            int i2 = c35477Dr3.A01;
            c35477Dr3.A01 = i2 + 1;
            bArr2[i2] = (byte) value;
            return;
        }
        while (true) {
            long j = value & (-128);
            byte[] bArr3 = c35477Dr3.A02;
            int i3 = c35477Dr3.A01;
            c35477Dr3.A01 = i3 + 1;
            long j2 = i3;
            int i4 = (int) value;
            if (j == 0) {
                UnsafeUtil.A08(bArr3, (byte) i4, j2);
                return;
            } else {
                UnsafeUtil.A08(bArr3, (byte) ((i4 & 127) | 128), j2);
                value >>>= 7;
            }
        }
    }

    public final void A0G(final AnonymousClass488 value) {
        A07(value.A03());
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) value;
        A0J(anonymousClass489.A00, anonymousClass489.A07(), anonymousClass489.A03());
    }

    public final void A0H(Utf8$UnpairedSurrogateException value, String cause) {
        A02.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) value);
        byte[] bytes = cause.getBytes(AbstractC56396M0g.A04);
        try {
            int length = bytes.length;
            A07(length);
            A0J(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.Dr3, com.google.protobuf.CodedOutputStream] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.protobuf.CodedOutputStream] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.Dr4, com.google.protobuf.CodedOutputStream] */
    public final void A0I(String value) {
        ?? r5;
        int A012;
        int A00;
        int A013;
        if (this instanceof C35478Dr4) {
            r5 = (C35478Dr4) this;
            try {
                int length = value.length();
                int i = length * 3;
                int A002 = A00(i);
                int i2 = A002 + i;
                int i3 = r5.A00;
                if (i2 > i3) {
                    byte[] bArr = new byte[i];
                    int A014 = AbstractC54577LSh.A00.A01(value, bArr, 0, i);
                    r5.A07(A014);
                    r5.A0J(bArr, 0, A014);
                    return;
                }
                if (i2 > i3 - r5.A01) {
                    C35478Dr4.A03(r5);
                }
                int A003 = A00(length);
                int i4 = r5.A01;
                try {
                    if (A003 == A002) {
                        int i5 = i4 + A003;
                        r5.A01 = i5;
                        A013 = AbstractC54577LSh.A00.A01(value, r5.A04, i5, i3 - i5);
                        r5.A01 = i4;
                        A00 = (A013 - i4) - A003;
                        r5.A0L(A00);
                    } else {
                        A00 = AbstractC54577LSh.A00(value);
                        r5.A0L(A00);
                        A013 = AbstractC54577LSh.A00.A01(value, r5.A04, r5.A01, A00);
                    }
                    r5.A01 = A013;
                    r5.A02 += A00;
                    return;
                } catch (Utf8$UnpairedSurrogateException e) {
                    r5.A02 -= r5.A01 - i4;
                    r5.A01 = i4;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException("CodedOutputStream was writing to a flat byte array and ran out of space.", e2);
                }
            } catch (Utf8$UnpairedSurrogateException e3) {
                e = e3;
            }
        } else {
            r5 = (C35477Dr3) this;
            int i6 = r5.A01;
            try {
                int length2 = value.length();
                int A004 = A00(length2 * 3);
                int A005 = A00(length2);
                if (A005 == A004) {
                    int i7 = i6 + A005;
                    r5.A01 = i7;
                    A012 = AbstractC54577LSh.A00.A01(value, r5.A02, i7, r5.A00 - i7);
                    r5.A01 = i6;
                    r5.A07((A012 - i6) - A005);
                } else {
                    r5.A07(AbstractC54577LSh.A00(value));
                    byte[] bArr2 = r5.A02;
                    int i8 = r5.A01;
                    A012 = AbstractC54577LSh.A00.A01(value, bArr2, i8, r5.A00 - i8);
                }
                r5.A01 = A012;
                return;
            } catch (Utf8$UnpairedSurrogateException e4) {
                e = e4;
                r5.A01 = i6;
            } catch (IndexOutOfBoundsException e5) {
                throw new OutOfSpaceException("CodedOutputStream was writing to a flat byte array and ran out of space.", e5);
            }
        }
        r5.A0H(e, value);
    }

    public final void A0J(byte[] value, int offset, int length) {
        if (this instanceof C35478Dr4) {
            ((C35478Dr4) this).A0O(value, offset, length);
        } else {
            ((C35477Dr3) this).A0K(value, offset, length);
        }
    }

    public class OutOfSpaceException extends IOException {
        public OutOfSpaceException(String explanationMessage, Throwable cause) {
            super(AnonymousClass011.A0R("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage, AnonymousClass011.A0X()), cause);
        }

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }
}
