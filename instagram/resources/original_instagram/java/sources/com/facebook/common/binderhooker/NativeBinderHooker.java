package com.facebook.common.binderhooker;

import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.reflect.Field;
import p000X.AbstractC43991it;
import p000X.C14110bn;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class NativeBinderHooker {
    public static final Field FIELD_Parcel_mNativePtr;
    public static final C14110bn ML;
    public static final boolean PLATFORM_SUPPORTED;

    public static long fromNativeWriteBinderToParcelAndReturnParcelPtr(Object obj) {
        new Object[1][0] = obj != null ? obj.toString() : "<null binder>";
        try {
            Parcel obtain = Parcel.obtain();
            obtain.setDataPosition(0);
            obtain.writeStrongBinder((IBinder) obj);
            obtain.setDataPosition(0);
            return getParcelNativePtr(obtain);
        } catch (ClassCastException | IllegalAccessException e) {
            ML.A0D(e, "Failed to write binder to parcel and return", new Object[0]);
            return -1L;
        }
    }

    public static native int nativeCallOriginalBinderOnTransact(long j, int i, long j2, long j3, int i2);

    public static native long nativeHookBinder(Object obj, Object obj2);

    public static native boolean nativeSetupBinderHooker();

    public static native boolean nativeUnhookBinder(long j);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        C14110bn c14110bn = new C14110bn("NativeBinderHooker");
        ML = c14110bn;
        boolean z2 = true;
        if (AbstractC43991it.A00) {
            try {
                C22Q.loadLibrary("binderhookerjni");
                z = true;
            } catch (UnsatisfiedLinkError e) {
                ML.A05("Can't load Binder hooker lib", e);
            }
            Field field = null;
            if (z) {
                try {
                    Field declaredField = Parcel.class.getDeclaredField("mNativePtr");
                    declaredField.setAccessible(true);
                    field = declaredField;
                } catch (NoSuchFieldException e2) {
                    ML.A05("Can't find Parcel mNativePtr", e2);
                    z2 = false;
                }
                z &= z2;
            }
            FIELD_Parcel_mNativePtr = field;
            PLATFORM_SUPPORTED = z;
        }
        c14110bn.A09("Binder hooking is not currently supported on Android %d.", Integer.valueOf(Build.VERSION.SDK_INT));
        z = false;
        Field field2 = null;
        if (z) {
        }
        FIELD_Parcel_mNativePtr = field2;
        PLATFORM_SUPPORTED = z;
    }

    public static long getParcelNativePtr(Parcel parcel) {
        Field field = FIELD_Parcel_mNativePtr;
        if (field == null) {
            throw new IllegalAccessException();
        }
        if (parcel == null) {
            return 0L;
        }
        return field.getLong(parcel);
    }

    public static boolean isSupported() {
        return PLATFORM_SUPPORTED;
    }

    public static int callOriginalBinderOnTransact(long j, int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3 = 523;
        if (!isSupported()) {
            return 523;
        }
        try {
            i3 = nativeCallOriginalBinderOnTransact(j, i, getParcelNativePtr(parcel), getParcelNativePtr(parcel2), i2);
            return i3;
        } catch (IllegalAccessException e) {
            ML.A05("Call original binder on transact failed", e);
            return i3;
        }
    }

    public static long hookBinder(Binder binder, BinderHook binderHook) {
        if (isSupported()) {
            return nativeHookBinder(binder, binderHook);
        }
        return 0L;
    }
}
