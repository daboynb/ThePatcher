package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.QrI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68575QrI {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final View.OnClickListener A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C68575QrI(Drawable drawable, View.OnClickListener onClickListener, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A02 = drawable;
        this.A00 = i;
        this.A03 = onClickListener;
        this.A04 = str;
        this.A01 = i2;
        this.A05 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68575QrI) {
                C68575QrI c68575QrI = (C68575QrI) obj;
                if (this.A06 != c68575QrI.A06 || this.A07 != c68575QrI.A07 || this.A08 != c68575QrI.A08 || !D1F.areEqual(this.A02, c68575QrI.A02) || this.A00 != c68575QrI.A00 || !D1F.areEqual(this.A03, c68575QrI.A03) || !D1F.areEqual(this.A04, c68575QrI.A04) || this.A01 != c68575QrI.A01 || !D1F.areEqual(this.A05, c68575QrI.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A05, (AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, (AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A01(AbstractC53380KsY.A01((this.A06 ? 1231 : 1237) + 31, this.A07), this.A08)) * 31) + this.A00)) * 31) + this.A01);
    }
}
