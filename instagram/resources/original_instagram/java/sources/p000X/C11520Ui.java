package p000X;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: X.0Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11520Ui extends AbstractC11510Uh {
    public static Constructor A02;
    public static Field A03;
    public static boolean A04;
    public static boolean A05;
    public WindowInsets A00;
    public C09890Ob A01;

    @Override // p000X.AbstractC11510Uh
    public final void A05(C09890Ob c09890Ob) {
        this.A01 = c09890Ob;
    }

    @Override // p000X.AbstractC11510Uh
    public final void A06(C09890Ob c09890Ob) {
        WindowInsets windowInsets = this.A00;
        if (windowInsets != null) {
            this.A00 = windowInsets.replaceSystemWindowInsets(c09890Ob.A01, c09890Ob.A03, c09890Ob.A02, c09890Ob.A00);
        }
    }

    public C11520Ui() {
        WindowInsets windowInsets;
        WindowInsets windowInsets2;
        if (!A05) {
            try {
                A03 = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            A05 = true;
        }
        Field field = A03;
        WindowInsets windowInsets3 = null;
        if (field != null) {
            try {
                windowInsets = (WindowInsets) field.get(null);
            } catch (ReflectiveOperationException unused2) {
            }
            if (windowInsets != null) {
                windowInsets2 = new WindowInsets(windowInsets);
                windowInsets3 = windowInsets2;
                this.A00 = windowInsets3;
            }
        }
        if (!A04) {
            try {
                A02 = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            A04 = true;
        }
        Constructor constructor = A02;
        if (constructor != null) {
            try {
                windowInsets2 = (WindowInsets) constructor.newInstance(new Rect());
                windowInsets3 = windowInsets2;
            } catch (ReflectiveOperationException unused4) {
            }
        }
        this.A00 = windowInsets3;
    }

    @Override // p000X.AbstractC11510Uh
    public final C11670Ux A00() {
        A01();
        C11670Ux A01 = C11670Ux.A01(null, this.A00);
        C09890Ob[] c09890ObArr = super.A00;
        C11560Um c11560Um = A01.A00;
        c11560Um.A0L(c09890ObArr);
        c11560Um.A0A(this.A01);
        return A01;
    }
}
