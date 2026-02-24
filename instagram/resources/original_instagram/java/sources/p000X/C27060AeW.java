package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.AeW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27060AeW extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public View.OnClickListener A05;
    public CharSequence A06;
    public CharSequence A07;
    public Integer A08;
    public boolean A09;
    public boolean A0A;

    @NeverInline
    public C27060AeW(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
        D1F.A0v(charSequence2);
        this.A0A = true;
        this.A09 = false;
        this.A02 = i;
        this.A01 = 0;
        this.A04 = null;
        this.A06 = charSequence;
        this.A07 = charSequence2;
        this.A05 = onClickListener;
        this.A00 = i2;
        this.A08 = null;
        this.A03 = 0;
    }

    public final C27061AeX A00() {
        CharSequence charSequence;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        int i = this.A02;
        int i2 = this.A01;
        Drawable drawable = this.A04;
        CharSequence charSequence2 = this.A06;
        if (this.A07.length() == 0) {
            charSequence = this.A06;
            if (charSequence == null) {
                charSequence = "";
            }
        } else {
            charSequence = this.A07;
        }
        View.OnClickListener onClickListener = this.A0A ? this.A05 : null;
        int i3 = this.A00;
        Integer num = this.A08;
        Integer valueOf = Integer.valueOf(this.A03);
        C27061AeX c27061AeX = new C27061AeX();
        c27061AeX.A0A = z;
        c27061AeX.A09 = z2;
        c27061AeX.A02 = i;
        c27061AeX.A01 = i2;
        c27061AeX.A03 = drawable;
        c27061AeX.A05 = charSequence2;
        c27061AeX.A06 = charSequence;
        c27061AeX.A04 = onClickListener;
        c27061AeX.A00 = i3;
        c27061AeX.A07 = num;
        c27061AeX.A08 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27061AeX;
    }

    public final void A01(CharSequence charSequence) {
        D1F.A0y(charSequence);
        this.A07 = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27060AeW) {
                C27060AeW c27060AeW = (C27060AeW) obj;
                if (this.A0A != c27060AeW.A0A || this.A09 != c27060AeW.A09 || this.A02 != c27060AeW.A02 || this.A01 != c27060AeW.A01 || !D1F.areEqual(this.A04, c27060AeW.A04) || !D1F.areEqual(this.A06, c27060AeW.A06) || !D1F.areEqual(this.A07, c27060AeW.A07) || !D1F.areEqual(this.A05, c27060AeW.A05) || this.A00 != c27060AeW.A00 || !D1F.areEqual(this.A08, c27060AeW.A08) || !D1F.A1B() || this.A03 != c27060AeW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((AbstractC114934a1.A01(this.A0A) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A02) * 31) + this.A01) * 31 * 31;
        Drawable drawable = this.A04;
        int hashCode = (A01 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        CharSequence charSequence = this.A06;
        int hashCode2 = (((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.A07.hashCode()) * 31;
        View.OnClickListener onClickListener = this.A05;
        int hashCode3 = (((hashCode2 + (onClickListener == null ? 0 : onClickListener.hashCode())) * 31) + this.A00) * 31;
        Integer num = this.A08;
        return ((hashCode3 + (num == null ? 0 : num.hashCode())) * 31 * 31 * 31) + this.A03;
    }

    public C27060AeW() {
        this(null, null, "", 0, 0);
    }
}
