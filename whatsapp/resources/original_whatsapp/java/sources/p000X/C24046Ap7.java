package p000X;

import android.content.Context;

/* renamed from: X.Ap7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24046Ap7 extends C24154Aqs {
    public final int A00;
    public final int A01;

    public C24046Ap7(Context context, int i, int i2) {
        super(context);
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C24154Aqs
    public int A08(int i, int i2, int i3, int i4, int i5) {
        return super.A08(i, i2, i3, i4, i5) + this.A01;
    }
}
