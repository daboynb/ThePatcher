package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes9.dex */
public final class MOQ {
    public static final long A00;
    public static final long A01;
    public static final AbstractC91651cqZ A02;
    public static final Logger A03 = AnonymousClass215.A15(MOQ.class);
    public static final Unsafe A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final Class A08;

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(1:(1:10)(1:(1:7)(1:(1:9))))|11|(3:47|48|(13:(1:55)(1:53)|54|14|(1:16)(4:36|37|(1:43)(1:41)|42)|17|(1:35)(1:21)|22|23|24|25|(1:29)|30|31))|13|14|(0)(0)|17|(1:19)|35|22|23|24|25|(2:27|29)|30|31) */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        Class<?> cls;
        boolean z2;
        Field declaredField;
        AbstractC91651cqZ abstractC91651cqZ;
        AbstractC91651cqZ abstractC91651cqZ2;
        Unsafe A032 = A03();
        A04 = A032;
        Class cls2 = KUH.A00;
        A08 = cls2;
        Class cls3 = Long.TYPE;
        boolean A09 = A09(cls3);
        Class cls4 = Integer.TYPE;
        boolean A092 = A09(cls4);
        AbstractC91651cqZ abstractC91651cqZ3 = null;
        if (A032 != null) {
            if (cls2 == null || KUH.A01) {
                abstractC91651cqZ3 = new C33019CsV(A032);
            } else if (A09) {
                abstractC91651cqZ3 = new C33016CsS(A032);
            } else if (A092) {
                abstractC91651cqZ3 = new C32996Cs8(A032);
            }
        }
        A02 = abstractC91651cqZ3;
        Unsafe unsafe = A04;
        if (unsafe != null) {
            try {
                cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, cls3);
            } catch (Throwable th) {
                A03.logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", C21Q.A0G(th));
                z = false;
            }
            if (A02() != null) {
                if (cls2 == null || KUH.A01) {
                    cls.getMethod("getByte", cls3);
                    cls.getMethod("putByte", cls3, Byte.TYPE);
                    cls.getMethod("getInt", cls3);
                    cls.getMethod("putInt", cls3, cls4);
                    cls.getMethod("getLong", cls3);
                    cls.getMethod("putLong", cls3, cls3);
                    cls.getMethod("copyMemory", cls3, cls3, cls3);
                    cls.getMethod("copyMemory", Object.class, cls3, Object.class, cls3, cls3);
                }
                z = true;
                A06 = z;
                if (unsafe != null) {
                    z2 = false;
                } else {
                    try {
                        Class<?> cls5 = unsafe.getClass();
                        cls5.getMethod("objectFieldOffset", Field.class);
                        cls5.getMethod("arrayBaseOffset", Class.class);
                        cls5.getMethod("arrayIndexScale", Class.class);
                        cls5.getMethod("getInt", Object.class, cls3);
                        cls5.getMethod("putInt", Object.class, cls3, cls4);
                        cls5.getMethod("getLong", Object.class, cls3);
                        cls5.getMethod("putLong", Object.class, cls3, cls3);
                        cls5.getMethod("getObject", Object.class, cls3);
                        cls5.getMethod("putObject", Object.class, cls3, Object.class);
                        if (cls2 == null || KUH.A01) {
                            cls5.getMethod("getByte", Object.class, cls3);
                            cls5.getMethod("putByte", Object.class, cls3, Byte.TYPE);
                            cls5.getMethod("getBoolean", Object.class, cls3);
                            cls5.getMethod("putBoolean", Object.class, cls3, Boolean.TYPE);
                            cls5.getMethod("getFloat", Object.class, cls3);
                            cls5.getMethod("putFloat", Object.class, cls3, Float.TYPE);
                            cls5.getMethod("getDouble", Object.class, cls3);
                            cls5.getMethod("putDouble", Object.class, cls3, Double.TYPE);
                        }
                        z2 = true;
                    } catch (Throwable th2) {
                        A03.logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", C21Q.A0G(th2));
                        z2 = false;
                    }
                }
                A05 = z2;
                A00 = A00(byte[].class);
                A00(boolean[].class);
                A04(boolean[].class);
                A00(int[].class);
                A04(int[].class);
                A00(long[].class);
                A04(long[].class);
                A00(float[].class);
                A04(float[].class);
                A00(double[].class);
                A04(double[].class);
                A00(Object[].class);
                A04(Object[].class);
                Field A022 = A02();
                A01 = (A022 != null || (abstractC91651cqZ2 = A02) == null) ? -1L : abstractC91651cqZ2.A05(A022);
                declaredField = String.class.getDeclaredField("value");
                declaredField.setAccessible(true);
                if (declaredField.getType() == char[].class && (abstractC91651cqZ = A02) != null) {
                    abstractC91651cqZ.A05(declaredField);
                }
                A07 = AnonymousClass011.A10(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
            }
        }
        z = false;
        A06 = z;
        if (unsafe != null) {
        }
        A05 = z2;
        A00 = A00(byte[].class);
        A00(boolean[].class);
        A04(boolean[].class);
        A00(int[].class);
        A04(int[].class);
        A00(long[].class);
        A04(long[].class);
        A00(float[].class);
        A04(float[].class);
        A00(double[].class);
        A04(double[].class);
        A00(Object[].class);
        A04(Object[].class);
        Field A0222 = A02();
        A01 = (A0222 != null || (abstractC91651cqZ2 = A02) == null) ? -1L : abstractC91651cqZ2.A05(A0222);
        declaredField = String.class.getDeclaredField("value");
        declaredField.setAccessible(true);
        if (declaredField.getType() == char[].class) {
            abstractC91651cqZ.A05(declaredField);
        }
        A07 = AnonymousClass011.A10(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static int A00(Class cls) {
        if (A05) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Object A01(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.KUH.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A02() {
        Field field;
        Field field2;
        boolean z = KUH.A00 != null;
        if (z) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                field2.setAccessible(true);
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
            field.setAccessible(true);
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C60144NeM());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        if (A05) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A05(Object obj, long j, byte b) {
        long j2 = j & (-4);
        AbstractC91651cqZ abstractC91651cqZ = A02;
        abstractC91651cqZ.A0A(obj, j2, C21Q.A01(((int) j) ^ (-1), abstractC91651cqZ.A03(obj, j2), b));
    }

    public static void A06(Object obj, long j, byte b) {
        long j2 = j & (-4);
        AbstractC91651cqZ abstractC91651cqZ = A02;
        abstractC91651cqZ.A0A(obj, j2, C21Q.A01((int) j, abstractC91651cqZ.A03(obj, j2), b));
    }

    public static void A07(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A08(byte[] bArr, byte b, long j) {
        A02.A07(bArr, A00 + j, b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.KUH.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(Class cls) {
        boolean z = KUH.A00 != null;
        if (!z) {
            return false;
        }
        try {
            Class cls2 = A08;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
