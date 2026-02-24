package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.QpY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68467QpY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Drawable A08;
    public final Drawable A09;
    public final String A0A;

    public C68467QpY(Drawable drawable, Drawable drawable2, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A07 = i;
        this.A06 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A08 = drawable;
        this.A09 = drawable2;
        this.A00 = i5;
        this.A0A = str;
        this.A03 = i6;
        this.A05 = i7;
        this.A04 = i8;
    }

    public final String A00(Context context) {
        int i = this.A07;
        if (i == -1) {
            String str = this.A0A;
            return str == null ? "" : str;
        }
        String string = context.getString(i);
        D1F.A10(string);
        return string;
    }
}
