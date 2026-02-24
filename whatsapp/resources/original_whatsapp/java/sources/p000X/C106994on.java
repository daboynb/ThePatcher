package p000X;

import android.content.Context;
import android.widget.EdgeEffect;

/* renamed from: X.4on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106994on {
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

    public static final boolean A01(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(C107934qb.A00(edgeEffect) == 0.0f);
    }

    public static final EdgeEffect A00(C106994on c106994on, EnumC94534Fq enumC94534Fq) {
        int i;
        long j;
        EdgeEffect A02 = C107934qb.A02(c106994on.A0A);
        A02.setColor(c106994on.A09);
        long j2 = c106994on.A00;
        if (j2 != 0) {
            if (enumC94534Fq == EnumC94534Fq.A03) {
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

    public final EdgeEffect A02() {
        EdgeEffect edgeEffect = this.A01;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC94534Fq.A03);
        this.A01 = A00;
        return A00;
    }

    public final EdgeEffect A03() {
        EdgeEffect edgeEffect = this.A03;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC94534Fq.A02);
        this.A03 = A00;
        return A00;
    }

    public final EdgeEffect A04() {
        EdgeEffect edgeEffect = this.A05;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC94534Fq.A02);
        this.A05 = A00;
        return A00;
    }

    public final EdgeEffect A05() {
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect A00 = A00(this, EnumC94534Fq.A03);
        this.A07 = A00;
        return A00;
    }

    public C106994on(Context context, int i) {
        this.A0A = context;
        this.A09 = i;
    }
}
