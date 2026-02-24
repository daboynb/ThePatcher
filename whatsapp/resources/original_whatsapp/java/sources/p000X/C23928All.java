package p000X;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: X.All, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23928All extends C12X {
    public static Constructor A02;
    public static Field A03;
    public static boolean A04;
    public static boolean A05;
    public WindowInsets A00;
    public C259612c A01;

    @Override // p000X.C12X
    public void A05(C259612c c259612c) {
        this.A01 = c259612c;
    }

    @Override // p000X.C12X
    public void A06(C259612c c259612c) {
        WindowInsets windowInsets = this.A00;
        if (windowInsets != null) {
            this.A00 = windowInsets.replaceSystemWindowInsets(c259612c.A01, c259612c.A03, c259612c.A02, c259612c.A00);
        }
    }

    public C23928All() {
        WindowInsets windowInsets;
        WindowInsets windowInsets2;
        if (!A05) {
            try {
                A03 = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            A05 = true;
        }
        Field field = A03;
        if (field != null) {
            try {
                windowInsets = (WindowInsets) field.get(null);
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
            }
            if (windowInsets != null) {
                windowInsets2 = new WindowInsets(windowInsets);
                this.A00 = windowInsets2;
            }
        }
        if (!A04) {
            try {
                A02 = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
            }
            A04 = true;
        }
        Constructor constructor = A02;
        if (constructor != null) {
            try {
                windowInsets2 = (WindowInsets) constructor.newInstance(AbstractC34801aa.A06());
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
            }
            this.A00 = windowInsets2;
        }
        windowInsets2 = null;
        this.A00 = windowInsets2;
    }

    @Override // p000X.C12X
    public C12P A00() {
        A01();
        C12P A01 = C12P.A01(null, this.A00);
        C259612c[] c259612cArr = super.A00;
        C12Q c12q = A01.A00;
        c12q.A0H(c259612cArr);
        c12q.A0E(this.A01);
        return A01;
    }
}
