package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;

/* renamed from: X.7Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162447Ay {
    public static Field A00;
    public static Field A01;

    public static final int A00(Object obj) {
        Field field;
        try {
            Field field2 = A01;
            Object obj2 = field2 != null ? field2.get(obj) : null;
            if (!(obj2 instanceof C265914r) || obj2 == null || (field = A00) == null) {
                return 0;
            }
            return field.getInt(obj2);
        } catch (IllegalAccessException e) {
            Log.m221e("ProtobufUnknownFieldUtils/getUnknownTagCount/error accessing unknown fields", e);
            throw new AssertionError(e);
        }
    }

    static {
        try {
            Field declaredField = AbstractC265514n.class.getDeclaredField("unknownFields");
            A01 = declaredField;
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Field declaredField2 = C265914r.class.getDeclaredField("count");
            A00 = declaredField2;
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
        } catch (NoSuchFieldException e) {
            Log.m221e("ProtobufUnknownFieldUtils/init/error initializing reflection fields", e);
            throw new AssertionError(e);
        }
    }
}
