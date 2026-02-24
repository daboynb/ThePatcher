package p000X;

import android.graphics.Rect;
import android.view.View;

/* renamed from: X.18d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC274118d {
    public int A00 = Integer.MIN_VALUE;
    public final Rect A01 = new Rect();
    public final C18U A02;

    public static AbstractC274118d A00(C18U c18u, int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                throw new IllegalArgumentException("invalid orientation");
            }
        }
        return new C34031Yi(c18u, i2);
    }

    public abstract int A01();

    public abstract int A02();

    public abstract int A03();

    public abstract int A04();

    public abstract int A05();

    public abstract int A06();

    public abstract int A07(View view);

    public abstract int A08(View view);

    public abstract int A09(View view);

    public abstract int A0A(View view);

    public abstract int A0B(View view);

    public abstract int A0C(View view);

    public abstract void A0D(int i);

    public AbstractC274118d(C18U c18u) {
        this.A02 = c18u;
    }
}
