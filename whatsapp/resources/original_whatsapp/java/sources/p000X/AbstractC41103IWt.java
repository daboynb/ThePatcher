package p000X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.IWt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41103IWt {
    public Unsafe A00;

    public abstract void A07(long j, byte b);

    public abstract void A0E(byte[] bArr, long j, long j2, long j3);

    public static int A00(Object obj, long j) {
        return C41460IhR.A02.A00.getInt(obj, (-4) & j);
    }

    public byte A01(Object obj, long j) {
        int A08;
        boolean z = this instanceof H7W;
        boolean z2 = C41460IhR.A08;
        if (z) {
            if (z2) {
                A08 = AbstractC37204Gi3.A08(j ^ (-1), A00(obj, j));
            } else {
                A08 = AbstractC37204Gi3.A08(j, A00(obj, j));
            }
        } else if (z2) {
            A08 = AbstractC37204Gi3.A08(j ^ (-1), A00(obj, j));
        } else {
            A08 = AbstractC37204Gi3.A08(j, A00(obj, j));
        }
        return (byte) A08;
    }

    public double A02(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    public float A03(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    public final int A04(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A05(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public final long A06(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public void A08(Object obj, long j, byte b) {
        boolean z = C41460IhR.A08;
        long j2 = j & (-4);
        AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
        int A04 = abstractC41103IWt.A04(obj, j2);
        int i = (int) j;
        if (z) {
            abstractC41103IWt.A0B(obj, j2, AbstractC37205Gi4.A0A(i ^ (-1), A04, b));
        } else {
            abstractC41103IWt.A0B(obj, j2, AbstractC37205Gi4.A0A(i, A04, b));
        }
    }

    public final void A0B(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0C(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public void A0D(Object obj, long j, boolean z) {
        boolean z2 = C41460IhR.A08;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
        int A04 = abstractC41103IWt.A04(obj, j2);
        int i = (int) j;
        if (z2) {
            abstractC41103IWt.A0B(obj, j2, AbstractC37205Gi4.A0A(i ^ (-1), A04, b));
        } else {
            abstractC41103IWt.A0B(obj, j2, AbstractC37205Gi4.A0A(i, A04, b));
        }
    }

    public boolean A0F(Object obj, long j) {
        int A08;
        int A082;
        boolean z = this instanceof H7W;
        boolean z2 = C41460IhR.A08;
        if (z) {
            if (z2) {
                A082 = AbstractC37204Gi3.A08(j ^ (-1), A00(obj, j));
            } else {
                A082 = AbstractC37204Gi3.A08(j, A00(obj, j));
            }
            return AbstractC34841ae.A1J((byte) A082);
        }
        if (z2) {
            A08 = AbstractC37204Gi3.A08(j ^ (-1), A00(obj, j));
        } else {
            A08 = AbstractC37204Gi3.A08(j, A00(obj, j));
        }
        return AbstractC34841ae.A1J((byte) A08);
    }

    public AbstractC41103IWt(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public void A09(Object obj, long j, double d) {
        A0C(obj, j, Double.doubleToLongBits(d));
    }

    public void A0A(Object obj, long j, float f) {
        A0B(obj, j, Float.floatToIntBits(f));
    }
}
