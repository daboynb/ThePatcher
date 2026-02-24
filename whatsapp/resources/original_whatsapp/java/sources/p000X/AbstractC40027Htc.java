package p000X;

import android.graphics.Typeface;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.Htc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40027Htc {
    public static final C08I A00;
    public static final Object A01;
    public static final Constructor A02;
    public static final Field A03;
    public static final Method A04;

    static {
        Field field;
        Method method;
        Constructor constructor;
        try {
            field = Typeface.class.getDeclaredField("native_instance");
            Class[] clsArr = new Class[3];
            clsArr[0] = Long.TYPE;
            clsArr[1] = Integer.TYPE;
            method = AbstractC23467Abq.A13(Typeface.class, Boolean.TYPE, "nativeCreateFromTypefaceWithExactStyle", clsArr, 2);
            method.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(Long.TYPE);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", AbstractC34881ai.A0z(e), e);
            field = null;
            method = null;
            constructor = null;
        }
        A03 = field;
        A04 = method;
        A02 = constructor;
        A00 = new C08I(3);
        A01 = AbstractC127835iq.A12();
    }
}
