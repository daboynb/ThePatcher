package p000X;

import android.view.View;

/* loaded from: classes11.dex */
public final class OCJ {
    public final int A00;
    public final int A01;
    public final View.OnClickListener A02;
    public final View.OnClickListener A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public OCJ(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, Integer num, Long l, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A0A = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A03 = onClickListener;
        this.A06 = str4;
        this.A02 = onClickListener2;
        this.A04 = num;
        this.A05 = l;
        this.A07 = str5;
    }

    public OCJ() {
        this(null, null, null, null, null, null, null, null, null, 0, 0);
    }
}
