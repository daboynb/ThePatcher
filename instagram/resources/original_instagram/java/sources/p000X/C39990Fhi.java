package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fhi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39990Fhi {
    public static final int A00(Context context, float f) {
        return Color.argb((int) Math.min(Color.alpha(637534208), Math.round((f / C174516nv.A07(context, 10)) * r1)), Color.red(637534208), Color.green(637534208), Color.blue(637534208));
    }

    public final C46839IOn A01(Context context, float f, float f2) {
        float A07 = C174516nv.A07(context, 1);
        int A00 = A00(context, f);
        C46839IOn c46839IOn = new C46839IOn();
        c46839IOn.A00 = A07;
        c46839IOn.A01 = f;
        c46839IOn.A02 = new Rect();
        if (A07 >= f) {
            throw new IllegalStateException("Check failed.");
        }
        c46839IOn.A03 = new C39991Fhj(855638016, A07, f2);
        c46839IOn.A04 = new C39991Fhj(A00, f, f2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46839IOn;
    }
}
