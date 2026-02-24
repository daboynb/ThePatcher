package p000X;

import android.util.DisplayMetrics;
import android.view.View;

/* renamed from: X.E9t, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36282E9t extends C5W9 {
    public int A00;
    public int A01;
    public C36325EBl A02;
    public boolean A03;

    @Override // p000X.C5W9, p000X.AbstractC195707h0
    public final void A05() {
        C36325EBl c36325EBl = this.A02;
        if (c36325EBl != null) {
            c36325EBl.A01.A06(null);
        }
    }

    @Override // p000X.C5W9, p000X.AbstractC195707h0
    public final void A06() {
        super.A06();
        C36325EBl c36325EBl = this.A02;
        if (c36325EBl != null) {
            c36325EBl.A02.A02 = null;
            c36325EBl.A00.A1F(new ETF(c36325EBl, 0));
        }
    }

    @Override // p000X.C5W9
    public final float A0A(DisplayMetrics displayMetrics) {
        float f = 25.0f / displayMetrics.densityDpi;
        return !this.A03 ? f * 0.1f : f;
    }

    @Override // p000X.C5W9
    public final int A0B() {
        return this.A01;
    }

    @Override // p000X.C5W9
    public final int A0C() {
        return this.A01;
    }

    @Override // p000X.C5W9
    public final int A0F(int i, int i2, int i3, int i4, int i5) {
        return this.A01 == Integer.MIN_VALUE ? (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2)) : super.A0F(i, i2, i3, i4, i5);
    }

    @Override // p000X.C5W9
    public final int A0G(View view, int i) {
        AbstractC249609lk abstractC249609lk = ((AbstractC195707h0) this).A02;
        return super.A0G(view, i) + ((abstractC249609lk == null || !abstractC249609lk.canScrollHorizontally()) ? 0 : this.A00);
    }

    @Override // p000X.C5W9
    public final int A0H(View view, int i) {
        AbstractC249609lk abstractC249609lk = ((AbstractC195707h0) this).A02;
        return super.A0H(view, i) + ((abstractC249609lk == null || !abstractC249609lk.canScrollVertically()) ? 0 : this.A00);
    }

    public final void A0I(String str) {
        int i = 0;
        if (str != null) {
            int hashCode = str.hashCode();
            i = 1;
            if (hashCode != -1364013995) {
                if (hashCode != 100571) {
                    if (hashCode == 109757538 && str.equals("start")) {
                        this.A01 = -1;
                        return;
                    }
                    return;
                }
                if (!str.equals("end")) {
                    return;
                }
            } else if (!str.equals("center")) {
                return;
            } else {
                i = Integer.MIN_VALUE;
            }
        }
        this.A01 = i;
    }
}
