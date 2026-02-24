package p000X;

import android.graphics.Typeface;
import android.util.Log;
import java.lang.reflect.Field;

/* renamed from: X.Ht9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39999Ht9 {
    public static final C08I A00;
    public static final Object A01;
    public static final Field A02;

    static {
        Field field;
        try {
            field = AbstractC37203Gi2.A0s(Typeface.class, "native_instance");
        } catch (Exception e) {
            Log.e("WeightTypeface", AbstractC34881ai.A0z(e), e);
            field = null;
        }
        A02 = field;
        A00 = new C08I(3);
        A01 = AbstractC127835iq.A12();
    }
}
