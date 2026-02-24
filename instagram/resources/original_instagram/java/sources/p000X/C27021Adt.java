package p000X;

import android.content.Context;
import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.Adt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27021Adt {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View.OnClickListener A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;

    public C27021Adt(Context context, View.OnClickListener onClickListener, String str) {
        D1F.A12(context, 0);
        this.A02 = 1;
        this.A09 = true;
        this.A08 = str;
        this.A06 = onClickListener;
        this.A04 = C0DW.A07(context);
        this.A00 = 1.0f;
        this.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C27021Adt(Context context, View.OnClickListener onClickListener, int i) {
        this.A02 = 1;
        this.A09 = true;
        this.A03 = i;
        this.A06 = onClickListener;
        this.A04 = C0DW.A07(context);
        this.A00 = 1.0f;
        this.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C27021Adt(View.OnClickListener onClickListener, String str, float f, int i) {
        this.A02 = 1;
        this.A09 = true;
        this.A08 = str;
        this.A06 = onClickListener;
        this.A04 = i;
        this.A00 = f;
        this.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C27021Adt(View.OnClickListener onClickListener, int i, int i2) {
        this.A02 = 1;
        this.A09 = true;
        this.A03 = i;
        this.A06 = onClickListener;
        this.A04 = i2;
        this.A00 = 1.0f;
        this.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
