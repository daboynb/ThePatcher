package p000X;

import android.content.Context;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class JEM implements InterfaceC63162Olx, RAY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View.OnClickListener A07;
    public View.OnLongClickListener A08;
    public CharSequence A09;
    public CharSequence A0A;
    public Integer A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Context A0G;
    public final int A0H;

    @NeverInline
    public JEM(Context context, View.OnClickListener onClickListener, CharSequence charSequence) {
        D1F.A0y(context);
        this.A01 = 3000;
        this.A00 = 2131099839;
        this.A0E = true;
        this.A0G = context;
        this.A0A = charSequence;
        this.A07 = onClickListener;
        this.A0H = C0DW.A07(context);
        this.A02 = C0DW.A0C(context);
    }

    @Override // p000X.InterfaceC63162Olx
    public final int Bqz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63162Olx
    public final int Br0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63162Olx
    public final boolean GCg() {
        return this.A0C;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JEM(Context context, View.OnClickListener onClickListener, int i) {
        this(context, onClickListener, i, C0DW.A07(context));
        D1F.A0y(context);
    }

    public JEM(Context context, View.OnClickListener onClickListener, int i, int i2) {
        D1F.A0y(context);
        this.A01 = 3000;
        this.A00 = 2131099839;
        this.A0E = true;
        this.A0G = context;
        this.A06 = i;
        this.A07 = onClickListener;
        this.A0H = i2;
        this.A02 = C0DW.A0C(context);
    }

    public JEM(Context context, View.OnClickListener onClickListener, CharSequence charSequence, int i) {
        this.A01 = 3000;
        this.A00 = 2131099839;
        this.A0E = true;
        this.A0G = context;
        this.A0A = charSequence;
        this.A07 = onClickListener;
        this.A0H = C0DW.A07(context);
        this.A02 = C0DW.A0C(context);
        this.A0B = Integer.valueOf(i);
    }
}
