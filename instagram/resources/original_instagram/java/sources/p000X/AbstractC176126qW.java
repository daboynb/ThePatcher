package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.6qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC176126qW extends AbstractC258339zp {
    public C176616rJ A00;
    public static final Logger A02 = Logger.getLogger(AbstractC176126qW.class.getName());
    public static final boolean A01 = C97993nn.A04;

    public static int A00(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    @NeverInline
    public static int A01(int i, long j) {
        return A00(i << 3) + A02((j >> 63) ^ (j << 1));
    }

    public static int A02(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    @NeverInline
    public static int A03(AbstractC96693lh abstractC96693lh, int i) {
        int A00 = A00(i << 3);
        int A04 = abstractC96693lh.A04();
        return A00 + A00(A04) + A04;
    }

    @NeverInline
    @Deprecated
    public static int A04(InterfaceC37695Eln interfaceC37695Eln, InterfaceC96083ki interfaceC96083ki, int i) {
        int A00 = A00(i << 3) * 2;
        AnonymousClass291 anonymousClass291 = (AnonymousClass291) interfaceC37695Eln;
        AbstractC568928v abstractC568928v = (AbstractC568928v) anonymousClass291;
        int i2 = abstractC568928v.memoizedSerializedSize;
        if (i2 == -1) {
            i2 = interfaceC96083ki.Che(anonymousClass291);
            abstractC568928v.memoizedSerializedSize = i2;
        }
        return A00 + i2;
    }

    @NeverInline
    public static int A05(InterfaceC37695Eln interfaceC37695Eln, InterfaceC96083ki interfaceC96083ki, int i) {
        int A00 = A00(i << 3);
        AnonymousClass291 anonymousClass291 = (AnonymousClass291) interfaceC37695Eln;
        AbstractC568928v abstractC568928v = (AbstractC568928v) anonymousClass291;
        int i2 = abstractC568928v.memoizedSerializedSize;
        if (i2 == -1) {
            i2 = interfaceC96083ki.Che(anonymousClass291);
            abstractC568928v.memoizedSerializedSize = i2;
        }
        return A00 + A00(i2) + i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int A06(String str) {
        int i;
        try {
            str = AbstractC98223oA.A00(str);
            i = str;
        } catch (C48290Isa unused) {
            i = str.getBytes(AbstractC95123jA.A03).length;
        }
        return A00(i) + i;
    }

    @NeverInline
    public final void A09(int i) {
        C176586rG c176586rG = (C176586rG) this;
        if (c176586rG.A02 - c176586rG.A00 < 5) {
            C176586rG.A08(c176586rG, 5);
        }
        c176586rG.A0K(i);
    }

    @NeverInline
    public final void A0A(int i, int i2) {
        C176586rG c176586rG = (C176586rG) this;
        C176586rG.A08(c176586rG, 14);
        c176586rG.A0K((i << 3) | 5);
        c176586rG.A0J(i2);
    }

    @NeverInline
    public final void A0B(int i, int i2) {
        C176586rG c176586rG = (C176586rG) this;
        C176586rG.A08(c176586rG, 20);
        c176586rG.A0K(i << 3);
        if (i2 >= 0) {
            c176586rG.A0K(i2);
        } else {
            c176586rG.A0M(i2);
        }
    }

    @NeverInline
    public final void A0C(int i, long j) {
        C176586rG c176586rG = (C176586rG) this;
        C176586rG.A08(c176586rG, 18);
        c176586rG.A0K((i << 3) | 1);
        c176586rG.A0L(j);
    }

    @NeverInline
    public final void A0D(int i, long j) {
        C176586rG c176586rG = (C176586rG) this;
        if (c176586rG.A02 - c176586rG.A00 < 20) {
            C176586rG.A08(c176586rG, 20);
        }
        c176586rG.A0K(i << 3);
        c176586rG.A0M(j);
    }

    @NeverInline
    public final void A0E(long j) {
        C176586rG c176586rG = (C176586rG) this;
        C176586rG.A08(c176586rG, 10);
        c176586rG.A0M(j);
    }

    @NeverInline
    public final void A0F(AbstractC96693lh abstractC96693lh) {
        C176586rG c176586rG = (C176586rG) this;
        c176586rG.A09(abstractC96693lh.A04());
        C96723lk c96723lk = (C96723lk) abstractC96693lh;
        c176586rG.A0N(c96723lk.A00, c96723lk.A06(), c96723lk.A04());
    }

    public final void A0G(C48290Isa c48290Isa, String str) {
        A02.log(Level.WARNING, C1I0.A00(30), (Throwable) c48290Isa);
        byte[] bytes = str.getBytes(AbstractC95123jA.A03);
        try {
            int length = bytes.length;
            A09(length);
            ((C176586rG) this).A0N(bytes, 0, length);
        } catch (C46544IDe e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new C46544IDe(C1I0.A00(5), e2);
        }
    }

    public final void A0H(String str) {
        int A00;
        int A002;
        C176586rG c176586rG = (C176586rG) this;
        try {
            int length = str.length();
            int i = length * 3;
            int A003 = A00(i);
            int i2 = A003 + i;
            int i3 = c176586rG.A02;
            if (i2 > i3) {
                byte[] bArr = new byte[i];
                int A004 = AbstractC98223oA.A00.A00(str, bArr, 0, i);
                c176586rG.A09(A004);
                c176586rG.A0N(bArr, 0, A004);
                return;
            }
            if (i2 > i3 - c176586rG.A00) {
                C176586rG.A07(c176586rG);
            }
            int A005 = A00(length);
            int i4 = c176586rG.A00;
            try {
                if (A005 == A003) {
                    int i5 = i4 + A005;
                    c176586rG.A00 = i5;
                    A002 = AbstractC98223oA.A00.A00(str, c176586rG.A03, i5, i3 - i5);
                    c176586rG.A00 = i4;
                    A00 = (A002 - i4) - A005;
                    c176586rG.A0K(A00);
                } else {
                    A00 = AbstractC98223oA.A00(str);
                    c176586rG.A0K(A00);
                    A002 = AbstractC98223oA.A00.A00(str, c176586rG.A03, c176586rG.A00, A00);
                }
                c176586rG.A00 = A002;
                c176586rG.A01 += A00;
            } catch (C48290Isa e) {
                c176586rG.A01 -= c176586rG.A00 - i4;
                c176586rG.A00 = i4;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new C46544IDe(C1I0.A00(5), e2);
            }
        } catch (C48290Isa e3) {
            c176586rG.A0G(e3, str);
        }
    }

    @NeverInline
    public final void A0I(boolean z) {
        byte b = z ? (byte) 1 : (byte) 0;
        C176586rG c176586rG = (C176586rG) this;
        if (c176586rG.A00 == c176586rG.A02) {
            C176586rG.A07(c176586rG);
        }
        byte[] bArr = c176586rG.A03;
        int i = c176586rG.A00;
        c176586rG.A00 = i + 1;
        bArr[i] = b;
        c176586rG.A01++;
    }
}
