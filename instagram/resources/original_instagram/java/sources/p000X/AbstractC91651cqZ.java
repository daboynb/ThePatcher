package p000X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.cqZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91651cqZ {
    public Unsafe A00;

    public AbstractC91651cqZ(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public abstract byte A00(Object obj, long j);

    public abstract double A01(Object obj, long j);

    public abstract float A02(Object obj, long j);

    public final int A03(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A04(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public final long A05(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public abstract void A06(long j, byte b);

    public abstract void A07(Object obj, long j, byte b);

    public abstract void A08(Object obj, long j, double d);

    public abstract void A09(Object obj, long j, float f);

    public final void A0A(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0B(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public abstract void A0C(Object obj, long j, boolean z);

    public abstract void A0D(byte[] bArr, long j, long j2, long j3);

    public abstract boolean A0E(Object obj, long j);
}
