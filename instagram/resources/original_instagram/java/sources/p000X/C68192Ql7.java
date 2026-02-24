package p000X;

import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Ql7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68192Ql7 {
    public Object A00;
    public Field A01;
    public Field A02;
    public boolean A03;

    public final ArrayList A00() {
        Field field;
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName(AnonymousClass000.A00(1869));
                this.A00 = AnonymousClass216.A13("getInstance", cls);
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
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException unused) {
            } catch (InvocationTargetException e) {
                e.getCause();
            }
        }
        Object obj = this.A00;
        if (obj == null || (field = this.A02) == null || this.A01 == null) {
            return null;
        }
        int i = 0;
        try {
            Object obj2 = field.get(obj);
            List list = obj2 instanceof List ? (List) obj2 : null;
            Field field2 = this.A01;
            Object obj3 = field2 != null ? field2.get(this.A00) : null;
            List list2 = obj3 instanceof List ? (List) obj3 : null;
            ArrayList A0a = AnonymousClass011.A0a();
            if (list == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            if (list2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            int size = list.size();
            while (i < size) {
                View view = (View) list.get(i);
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) list2.get(i);
                D1F.A0y(view);
                D1F.A0z(layoutParams);
                C41985GXf c41985GXf = new C41985GXf();
                c41985GXf.A00 = view;
                c41985GXf.A01 = layoutParams;
                i = AnonymousClass368.A06(c41985GXf, A0a, i);
            }
            return A0a;
        } catch (IllegalAccessException unused2) {
            return null;
        } catch (RuntimeException unused3) {
            return null;
        }
    }
}
