package p000X;

import android.content.Context;
import android.widget.EdgeEffect;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27365AjR {
    public long A00 = 0;
    public EdgeEffect A01;
    public EdgeEffect A02;
    public EdgeEffect A03;
    public EdgeEffect A04;
    public EdgeEffect A05;
    public EdgeEffect A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public final int A09;
    public final Context A0A;

    public C27365AjR(Context context, int i) {
        this.A0A = context;
        this.A09 = i;
    }

    public static final EdgeEffect A00(C27365AjR c27365AjR, EnumC63592Yp enumC63592Yp) {
        int i;
        long j;
        EdgeEffect A02 = C38913FCz.A02(c27365AjR.A0A);
        A02.setColor(c27365AjR.A09);
        long j2 = c27365AjR.A00;
        if (j2 != 0) {
            if (enumC63592Yp == EnumC63592Yp.A03) {
                i = (int) (j2 >> 32);
                j = j2 & 4294967295L;
            } else {
                i = (int) (4294967295L & j2);
                j = j2 >> 32;
            }
            A02.setSize(i, (int) j);
        }
        return A02;
    }

    public static final boolean A01(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(C38913FCz.A00(edgeEffect) == 0.0f);
    }

    @NeverInline
    public final EdgeEffect A02() {
        EdgeEffect edgeEffect = this.A01;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC63592Yp.A03);
        this.A01 = A00;
        return A00;
    }

    @NeverInline
    public final EdgeEffect A03() {
        EdgeEffect edgeEffect = this.A03;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC63592Yp.A02);
        this.A03 = A00;
        return A00;
    }

    @NeverInline
    public final EdgeEffect A04() {
        EdgeEffect edgeEffect = this.A05;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC63592Yp.A02);
        this.A05 = A00;
        return A00;
    }

    @NeverInline
    public final EdgeEffect A05() {
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC63592Yp.A03);
        this.A07 = A00;
        return A00;
    }

    public final void A06() {
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.A01;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.A03;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.A05;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.A08;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.A02;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.A04;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.A06;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }
}
