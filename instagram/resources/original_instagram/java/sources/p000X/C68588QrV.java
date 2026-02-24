package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;

/* renamed from: X.QrV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68588QrV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final DialogInterface.OnClickListener A05;
    public final DialogInterface.OnClickListener A06;
    public final Drawable A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C68588QrV(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, Drawable drawable, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5) {
        this.A08 = str;
        this.A00 = i;
        this.A07 = drawable;
        this.A05 = onClickListener;
        this.A01 = i2;
        this.A06 = onClickListener2;
        this.A02 = i3;
        this.A09 = str2;
        this.A03 = i4;
        this.A0A = str3;
        this.A04 = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68588QrV) {
                C68588QrV c68588QrV = (C68588QrV) obj;
                if (!D1F.areEqual(this.A08, c68588QrV.A08) || this.A00 != c68588QrV.A00 || !D1F.areEqual(this.A07, c68588QrV.A07) || !D1F.areEqual(this.A05, c68588QrV.A05) || !D1F.A1B() || this.A01 != c68588QrV.A01 || !D1F.areEqual(this.A06, c68588QrV.A06) || this.A02 != c68588QrV.A02 || !D1F.areEqual(this.A09, c68588QrV.A09) || this.A03 != c68588QrV.A03 || !D1F.areEqual(this.A0A, c68588QrV.A0A) || this.A04 != c68588QrV.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC53380KsY.A02(this.A0A, (AbstractC53380KsY.A02(this.A09, (((AbstractC53380KsY.A02(this.A06, ((((((AbstractC53380KsY.A02(this.A05, ((AbstractC53380KsY.A02(this.A07, ((AbstractC53380KsY.A02(this.A08, 1) * 31) + this.A00) * 31) * 31) + 1231) * 31 * 31) * 31 * 31) + 1) * 31 * 31) + this.A01) * 31 * 31 * 31) + 1) * 31 * 31) * 31) + this.A02) * 31) + 1) * 31) + this.A03) * 31) + this.A04;
    }
}
