package p000X;

import com.google.protobuf.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.15x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC268915x {
    public Unsafe A00;

    public abstract byte A00(long j);

    public abstract byte A01(Object obj, long j);

    public abstract double A02(Object obj, long j);

    public abstract float A03(Object obj, long j);

    public abstract void A0A(Object obj, long j, byte b);

    public abstract void A0B(Object obj, long j, double d);

    public abstract void A0C(Object obj, long j, float f);

    public abstract void A0G(Object obj, long j, boolean z);

    public abstract void A0H(byte[] bArr, long j, long j2);

    public abstract boolean A0K(Object obj, long j);

    public final int A04(Class cls) {
        return this.A00.arrayBaseOffset(cls);
    }

    public final int A05(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A06(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public final long A07(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public final Object A08(Object obj, long j) {
        return this.A00.getObject(obj, j);
    }

    public final void A09(Class cls) {
        this.A00.arrayIndexScale(cls);
    }

    public final void A0D(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0E(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public final void A0F(Object obj, long j, Object obj2) {
        this.A00.putObject(obj, j, obj2);
    }

    public boolean A0I() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            Class<?> cls3 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls3);
            cls.getMethod("putLong", Object.class, cls3, cls3);
            cls.getMethod("getObject", Object.class, cls3);
            cls.getMethod("putObject", Object.class, cls3, Object.class);
            return true;
        } catch (Throwable th) {
            UnsafeUtil.A0A(th);
            return false;
        }
    }

    public boolean A0J() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            return UnsafeUtil.A04() != null;
        } catch (Throwable th) {
            UnsafeUtil.A0A(th);
            return false;
        }
    }

    public AbstractC268915x(Unsafe unsafe) {
        this.A00 = unsafe;
    }
}
