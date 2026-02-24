package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* renamed from: X.AQo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26534AQo {
    public static Constructor A00;
    public static Constructor A01;
    public static Method A02;
    public static Method A03;
    public static Method A04;

    public static void A00() {
        if (A00 == null || A04 == null || A02 == null) {
            Class<?> cls = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
            A00 = cls.getConstructor(new Class[0]);
            A04 = cls.getMethod("setRotationDegrees", Float.TYPE);
            A02 = cls.getMethod("build", new Class[0]);
        }
        if (A01 == null || A03 == null) {
            Class<?> cls2 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
            A01 = cls2.getConstructor(new Class[0]);
            A03 = cls2.getMethod("build", new Class[0]);
        }
        AbstractC219878et.A01(A03.invoke(A01.newInstance(new Object[0]), new Object[0]));
    }
}
