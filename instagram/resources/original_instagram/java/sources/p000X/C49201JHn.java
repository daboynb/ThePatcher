package p000X;

import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.JHn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C49201JHn {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View.OnClickListener A08;
    public CharSequence A09;
    public CharSequence A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;

    public C49201JHn(View.OnClickListener onClickListener, CharSequence charSequence, String str) {
        D1F.A0y(charSequence);
        this.A0D = true;
        this.A00 = 1.0f;
        this.A0A = charSequence;
        this.A0B = str;
        this.A08 = onClickListener;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C49201JHn(View.OnClickListener onClickListener, int i) {
        this(onClickListener, (String) null, i, 0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C49201JHn(View.OnClickListener onClickListener, String str, int i, int i2) {
        this.A0D = true;
        this.A00 = 1.0f;
        this.A06 = i;
        this.A08 = onClickListener;
        this.A04 = i2;
        this.A0B = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C49201JHn(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, String str) {
        this.A0D = true;
        this.A00 = 1.0f;
        this.A0A = charSequence;
        this.A09 = charSequence2;
        this.A0B = str;
        this.A08 = onClickListener;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
