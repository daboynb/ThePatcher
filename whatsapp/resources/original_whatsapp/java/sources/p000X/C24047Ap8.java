package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* renamed from: X.Ap8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24047Ap8 extends C24154Aqs {
    public int A00;
    public int A01;
    public final int A02;
    public final boolean A03;

    @Override // p000X.C24154Aqs, p000X.AbstractC27108C9r
    public void A05(View view, C25678BfB c25678BfB) {
        AbstractC34831ad.A1F(view, 0, c25678BfB);
        C18U c18u = ((AbstractC27108C9r) this).A02;
        int i = c18u != null ? c18u.A03 : 0;
        float left = (view.getLeft() + (((this.A03 ? this.A01 - this.A00 : this.A00) * this.A02) / 1.2f)) - (i / 2);
        int ceil = (int) Math.ceil(A07((int) Math.sqrt(left * left)) / 0.3356d);
        if (ceil > 0) {
            LinearInterpolator linearInterpolator = ((C24154Aqs) this).A07;
            c25678BfB.A02 = (int) left;
            c25678BfB.A03 = 0;
            c25678BfB.A01 = ceil;
            c25678BfB.A05 = linearInterpolator;
            c25678BfB.A06 = true;
        }
    }

    public C24047Ap8(Context context, int i, boolean z) {
        super(context);
        this.A02 = i;
        this.A03 = z;
    }
}
