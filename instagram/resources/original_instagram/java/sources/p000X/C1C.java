package p000X;

import android.widget.Adapter;

/* loaded from: classes15.dex */
public abstract class C1C extends C16 {
    public int A00;
    public int A01;
    public final int A02;

    public C1C(int i) {
        super(i);
        this.A00 = Integer.MIN_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A02 = i;
    }

    public abstract boolean A04(Adapter adapter, int i);
}
