package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.GSm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41863GSm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public Drawable A0B;
    public Integer A0C;
    public final int A0D;

    public AbstractC41863GSm(int i, int i2) {
        this.A0D = i;
        this.A07 = i2;
    }

    public static C41810GQl A00(Drawable drawable, Drawable drawable2, int i, int i2, int i3, int i4, int i5, int i6) {
        C41810GQl c41810GQl = new C41810GQl(i, i2, i6, 0);
        if (i4 > 0) {
            C41887GTl c41887GTl = new C41887GTl(i4, i);
            c41887GTl.A00(drawable, 0);
            c41810GQl.A09(c41887GTl);
        }
        if (i5 > 0) {
            C41887GTl c41887GTl2 = new C41887GTl(i5, i);
            c41887GTl2.A00(drawable2, i6);
            c41810GQl.A0A(c41887GTl2);
        }
        c41810GQl.A07(i3);
        c41810GQl.A0B = null;
        c41810GQl.A05 = 0;
        c41810GQl.A06 = 0;
        return c41810GQl;
    }

    public abstract C41837GRm A01();
}
