package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* loaded from: classes9.dex */
public final class NZG implements Runnable {
    public static Field A04;
    public AHY A00;
    public WeakReference A01;
    public boolean A02;
    public boolean A03;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.A01.get();
        if (obj != null) {
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                do {
                    for (Field field : cls.getDeclaredFields()) {
                        if (!field.isSynthetic() && !field.getType().isPrimitive() && !Context.class.isAssignableFrom(field.getType())) {
                            boolean z = this.A03;
                            try {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    boolean isFinal = Modifier.isFinal(field.getModifiers());
                                    if (z) {
                                        if (isFinal) {
                                            if (A04 == null) {
                                                Field declaredField = Field.class.getDeclaredField("accessFlags");
                                                A04 = declaredField;
                                                declaredField.setAccessible(true);
                                            }
                                            int modifiers = field.getModifiers();
                                            A04.setInt(field, modifiers & (-17));
                                            if (field.isAccessible()) {
                                                field.set(obj, null);
                                            } else {
                                                field.setAccessible(true);
                                                field.set(obj, null);
                                                field.setAccessible(false);
                                            }
                                            A04.setInt(field, modifiers | 16);
                                        }
                                    } else if (isFinal) {
                                    }
                                    if (field.isAccessible()) {
                                        field.set(obj, null);
                                    } else {
                                        field.setAccessible(true);
                                        field.set(obj, null);
                                        field.setAccessible(false);
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                } while (!this.A02);
            }
        }
    }
}
