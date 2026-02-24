package p000X;

import android.os.Build;
import android.util.Property;
import android.view.View;

/* renamed from: X.CDl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27205CDl {
    public static final Property A00;
    public static final Property A01;
    public static final AbstractC25708Bff A02;

    static {
        int i = Build.VERSION.SDK_INT;
        A02 = i >= 29 ? new C24251AsX() : i >= 23 ? new C24252AsY() : i >= 22 ? new C24253AsZ() : new C24254Asa();
        A01 = new C23707Afn(4);
        A00 = new C23707Afn(5);
    }

    public static void A00(View view, int i, int i2, int i3, int i4) {
        A02.A06(view, i, i2, i3, i4);
    }
}
