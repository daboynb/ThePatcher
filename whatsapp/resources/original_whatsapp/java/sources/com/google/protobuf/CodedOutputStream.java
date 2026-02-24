package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC266614z;
import p000X.AbstractC276719f;
import p000X.AbstractC277119k;
import p000X.C14y;
import p000X.C15U;
import p000X.C277519o;
import p000X.C277619p;
import p000X.C38828HWg;
import p000X.C39088Hdc;

/* loaded from: classes.dex */
public abstract class CodedOutputStream extends AbstractC276719f {
    public C277619p A00;
    public static final Logger A02 = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean A01 = UnsafeUtil.A04;

    public final void A06() {
        C277519o c277519o = (C277519o) this;
        if (c277519o.A01 - c277519o.A00 != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract void A08(byte b);

    public abstract void A09(int i);

    public abstract void A0A(int i);

    public abstract void A0B(int i, int i2);

    public abstract void A0C(int i, int i2);

    public abstract void A0D(int i, int i2);

    public abstract void A0E(int i, long j);

    public abstract void A0F(int i, long j);

    public abstract void A0G(int i, boolean z);

    public abstract void A0H(long j);

    public abstract void A0I(long j);

    public abstract void A0J(C14y c14y);

    public abstract void A0K(MessageLite messageLite, C15U c15u, int i);

    public abstract void A0L(String str);

    public abstract void A0M(byte[] bArr, int i);

    public abstract void A0N(byte[] bArr, int i, int i2);

    public static int A00(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) != 0) {
            return (i & (-268435456)) == 0 ? 4 : 5;
        }
        return 3;
    }

    public static int A01(long j) {
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

    public static int A02(C14y c14y, int i) {
        int A00 = A00(i << 3);
        int A04 = c14y.A04();
        return A00 + A00(A04) + A04;
    }

    public final void A07(C39088Hdc c39088Hdc, String str) {
        A02.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c39088Hdc);
        byte[] bytes = str.getBytes(AbstractC266614z.A04);
        try {
            int length = bytes.length;
            A0A(length);
            A0N(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new C38828HWg(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int A03(String str) {
        int i;
        try {
            str = AbstractC277119k.A00(str);
            i = str;
        } catch (C39088Hdc unused) {
            i = str.getBytes(AbstractC266614z.A04).length;
        }
        return A00(i) + i;
    }
}
