package p000X;

import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.70w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599170w {
    public Object A00;
    public Field A01;
    public Field A02;
    public boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A00() {
        Object obj;
        Field field;
        Locale locale;
        Object[] A1a;
        String str;
        String format;
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                this.A00 = cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
                Field declaredField = cls.getDeclaredField("mViews");
                this.A02 = declaredField;
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
                Field declaredField2 = cls.getDeclaredField("mParams");
                this.A01 = declaredField2;
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                locale = Locale.US;
                A1a = AbstractC127845ir.A1a("android.view.WindowManagerGlobal", new Object[1], 0, 1);
                str = "could not find class: %s";
                format = String.format(locale, str, A1a);
                C00C.A06(format);
                obj = this.A00;
                if (obj != null) {
                }
                return null;
            } catch (IllegalAccessException | RuntimeException unused2) {
                Locale locale2 = Locale.US;
                Object[] objArr = new Object[3];
                objArr[0] = "android.view.WindowManagerGlobal";
                objArr[1] = "getInstance";
                format = String.format(locale2, "reflective setup failed using obj: %s method: %s field: %s", AbstractC127845ir.A1a("mViews", objArr, 2, 3));
                C00C.A06(format);
                obj = this.A00;
                if (obj != null) {
                }
                return null;
            } catch (NoSuchFieldException unused3) {
                Locale locale3 = Locale.US;
                Object[] objArr2 = new Object[3];
                objArr2[0] = "mParams";
                objArr2[1] = "mViews";
                format = String.format(locale3, "could not find field: %s or %s on %s", AbstractC127845ir.A1a("android.view.WindowManagerGlobal", objArr2, 2, 3));
                C00C.A06(format);
                obj = this.A00;
                if (obj != null) {
                }
                return null;
            } catch (NoSuchMethodException unused4) {
                locale = Locale.US;
                Object[] objArr3 = new Object[2];
                objArr3[0] = "getInstance";
                A1a = AbstractC127845ir.A1a("android.view.WindowManagerGlobal", objArr3, 1, 2);
                str = "could not find method: %s on %s";
                format = String.format(locale, str, A1a);
                C00C.A06(format);
                obj = this.A00;
                if (obj != null) {
                }
                return null;
            } catch (InvocationTargetException unused5) {
                locale = Locale.US;
                Object[] objArr4 = new Object[2];
                objArr4[0] = "getInstance";
                A1a = AbstractC127845ir.A1a("android.view.WindowManagerGlobal", objArr4, 1, 2);
                str = "could not invoke: %s on %s";
                format = String.format(locale, str, A1a);
                C00C.A06(format);
                obj = this.A00;
                if (obj != null) {
                }
                return null;
            }
        }
        obj = this.A00;
        if (obj != null || (field = this.A02) == null || this.A01 == null) {
            return null;
        }
        int i = 0;
        try {
            List list = (List) field.get(obj);
            Field field2 = this.A01;
            List list2 = (List) (field2 != null ? field2.get(this.A00) : null);
            ArrayList A16 = AbstractC34801aa.A16();
            if (list != null) {
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    View view = (View) obj2;
                    WindowManager.LayoutParams layoutParams = list2 != null ? (WindowManager.LayoutParams) list2.get(i) : null;
                    if (layoutParams != null) {
                        A16.add(new C156056u0(view, layoutParams));
                    }
                    i = i2;
                }
            }
            return A16;
        } catch (IllegalAccessException unused6) {
            Locale locale4 = Locale.US;
            Object[] objArr5 = new Object[3];
            objArr5[0] = this.A02;
            objArr5[1] = this.A01;
            C00C.A06(String.format(locale4, "Reflective access to %s or %s on %s failed.", AbstractC127845ir.A1a(this.A00, objArr5, 2, 3)));
            return null;
        } catch (RuntimeException unused7) {
            Locale locale5 = Locale.US;
            Object[] objArr6 = new Object[3];
            objArr6[0] = this.A02;
            objArr6[1] = this.A01;
            C00C.A06(String.format(locale5, "Reflective access to %s or %s on %s failed.", AbstractC127845ir.A1a(this.A00, objArr6, 2, 3)));
            return null;
        }
    }
}
