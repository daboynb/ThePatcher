package com.facebook.common.dextricks.classid;

import android.os.Build;
import android.util.Log;
import com.android.dex.Dex;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.C05180Df;
import p000X.C87T;

/* loaded from: classes8.dex */
public class ClassId {
    public static Field A00;
    public static Field A01;
    public static Field A02;
    public static Field A03;
    public static Method A04;
    public static Method A05;
    public static Method A06;
    public static final ConcurrentHashMap A07;
    public static final boolean A08;

    static {
        boolean z;
        boolean z2 = false;
        try {
            C05180Df.A06("classid");
            z = true;
        } catch (UnsatisfiedLinkError e) {
            Log.w("ClassId", "Failed to load native library", e);
            z = false;
        }
        A07 = new ConcurrentHashMap(0, 0.9f);
        if (z) {
            synchronized (ClassId.class) {
                if (Build.VERSION.SDK_INT < 26) {
                    try {
                        A00 = AbstractC37200Ghz.A0l(Class.forName("com.android.dex.Dex"), "data");
                    } catch (Exception unused) {
                    }
                }
                try {
                    Field declaredField = Class.class.getDeclaredField("dexClassDefIndex");
                    Field declaredField2 = Class.class.getDeclaredField("dexCache");
                    Class<?> cls = Class.forName("java.lang.DexCache");
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    A02 = declaredField;
                    A01 = declaredField2;
                    if (Build.VERSION.SDK_INT < 26) {
                        Method declaredMethod = cls.getDeclaredMethod("getDex", new Class[0]);
                        declaredMethod.setAccessible(true);
                        A06 = declaredMethod;
                    } else {
                        A03 = AbstractC37200Ghz.A0l(cls, "dexFile");
                    }
                    A01(ClassId.class);
                    if (A02(ClassId.class) == 0) {
                        throw AbstractC34861ag.A15();
                    }
                } catch (Exception unused2) {
                    if (Build.VERSION.SDK_INT < 26) {
                        try {
                            Method declaredMethod2 = Class.class.getDeclaredMethod("getDexClassDefIndex", new Class[0]);
                            Method declaredMethod3 = Class.class.getDeclaredMethod("getDex", new Class[0]);
                            declaredMethod2.setAccessible(true);
                            declaredMethod3.setAccessible(true);
                            A05 = declaredMethod2;
                            A04 = declaredMethod3;
                            A01(ClassId.class);
                            if (A02(ClassId.class) == 0) {
                                throw AbstractC34861ag.A15();
                            }
                        } catch (Exception unused3) {
                            z2 = false;
                            A08 = z2;
                        }
                    }
                    z2 = false;
                }
            }
            z2 = true;
        }
        A08 = z2;
    }

    public static native int getSignatureFromDexFile_10_0_0(long j);

    public static native int getSignatureFromDexFile_11_0_0(long j);

    public static native int getSignatureFromDexFile_8_0_0(long j);

    public static native int getSignatureFromDexFile_8_1_0(long j);

    public static native int getSignatureFromDexFile_9_0_0(long j);

    public static int A00(Dex dex) {
        ByteBuffer byteBuffer;
        Field field = A00;
        if (field != null && (byteBuffer = (ByteBuffer) field.get(dex)) != null) {
            ByteBuffer duplicate = byteBuffer.duplicate();
            if (duplicate.limit() >= 16) {
                duplicate.order(ByteOrder.LITTLE_ENDIAN);
                duplicate.position(12);
                int i = duplicate.getInt();
                if (i != 0) {
                    return i;
                }
            }
        }
        return dex.open(12).readInt();
    }

    public static int A01(Class cls) {
        try {
            Field field = A02;
            if (field != null) {
                return AbstractC37200Ghz.A0G(field.get(cls));
            }
            Method method = A05;
            if (method != null) {
                return AbstractC37204Gi3.A0A(cls, method);
            }
            throw AbstractC37199Ghy.A0V();
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }

    public static int A02(Class cls) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                if (A03 != null) {
                    return A03(cls);
                }
                throw AbstractC37199Ghy.A0V();
            }
            if (A03 != null) {
                return A03(cls);
            }
            Field field = A01;
            if (field != null) {
                Object obj = field.get(cls);
                if (obj == null) {
                    return 0;
                }
                ConcurrentHashMap concurrentHashMap = A07;
                Number A13 = AbstractC34801aa.A13(obj, concurrentHashMap);
                if (A13 == null) {
                    A13 = Integer.valueOf(A00((Dex) AbstractC37200Ghz.A0c(obj, A06)));
                    concurrentHashMap.put(obj, A13);
                }
                return A13.intValue();
            }
            Method method = A04;
            if (method == null) {
                throw AbstractC37199Ghy.A0V();
            }
            Dex dex = (Dex) AbstractC37200Ghz.A0c(cls, method);
            if (dex == null) {
                return 0;
            }
            ConcurrentHashMap concurrentHashMap2 = A07;
            Number A132 = AbstractC34801aa.A13(dex, concurrentHashMap2);
            if (A132 == null) {
                A132 = Integer.valueOf(A00(dex));
                concurrentHashMap2.put(dex, A132);
            }
            return A132.intValue();
        } catch (IOException | IllegalAccessException | InvocationTargetException e) {
            throw C87T.A0x(e);
        }
    }

    public static int A03(Class cls) {
        int signatureFromDexFile_8_0_0;
        Object obj = A01.get(cls);
        if (obj == null) {
            return 0;
        }
        ConcurrentHashMap concurrentHashMap = A07;
        Number A13 = AbstractC34801aa.A13(obj, concurrentHashMap);
        if (A13 == null) {
            long j = A03.getLong(obj);
            switch (Build.VERSION.SDK_INT) {
                case 26:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_0_0(j);
                    break;
                case 27:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_1_0(j);
                    break;
                case 28:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_9_0_0(j);
                    break;
                case 29:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_10_0_0(j);
                    break;
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_11_0_0(j);
                    break;
                default:
                    signatureFromDexFile_8_0_0 = 0;
                    break;
            }
            A13 = Integer.valueOf(signatureFromDexFile_8_0_0);
            concurrentHashMap.put(obj, A13);
        }
        return A13.intValue();
    }
}
