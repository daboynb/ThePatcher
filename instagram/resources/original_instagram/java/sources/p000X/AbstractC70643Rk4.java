package p000X;

import android.graphics.Color;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rk4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC70643Rk4 {
    public static final C69515RGn A00;

    static {
        int argb = Color.argb(255, 21, 37, 65);
        int argb2 = Color.argb(255, 39, 31, 62);
        int argb3 = Color.argb(255, 41, 29, 50);
        int argb4 = Color.argb(255, 236, 245, 255);
        int argb5 = Color.argb(255, 247, 242, 255);
        int argb6 = Color.argb(255, 255, 240, 250);
        C69515RGn c69515RGn = new C69515RGn();
        c69515RGn.A04 = argb;
        c69515RGn.A02 = argb2;
        c69515RGn.A00 = argb3;
        c69515RGn.A05 = argb4;
        c69515RGn.A03 = argb5;
        c69515RGn.A01 = argb6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c69515RGn;
    }
}
