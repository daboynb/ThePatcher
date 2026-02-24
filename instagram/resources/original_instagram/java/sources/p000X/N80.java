package p000X;

import android.text.SpannableString;
import kotlin.jvm.functions.Function2;

/* loaded from: classes16.dex */
public final class N80 extends C1A9 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public SpannableString A07;
    public SpannableString A08;
    public C236759Ep A09;
    public J9W A0A;
    public Integer A0B;
    public Integer A0C;
    public Function2 A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N80) {
                N80 n80 = (N80) obj;
                if (this.A05 != n80.A05 || !D1F.areEqual(this.A09, n80.A09) || !D1F.areEqual(this.A0C, n80.A0C) || this.A06 != n80.A06 || this.A04 != n80.A04 || this.A03 != n80.A03 || this.A02 != n80.A02 || !D1F.areEqual(this.A07, n80.A07) || this.A0F != n80.A0F || !D1F.areEqual(this.A08, n80.A08) || this.A0G != n80.A0G || this.A0B != n80.A0B || Float.compare(this.A00, n80.A00) != 0 || !D1F.areEqual(this.A0D, n80.A0D) || this.A0E != n80.A0E || Float.compare(this.A01, n80.A01) != 0 || !D1F.areEqual(this.A0A, n80.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass011.A03(this.A07, (((((((((AnonymousClass011.A03(this.A09, this.A05 * 31) + AnonymousClass021.A09(this.A0C)) * 31) + this.A06) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31), this.A0F) + AnonymousClass021.A09(this.A08)) * 31, this.A0G);
        int intValue = this.A0B.intValue();
        return AnonymousClass021.A0B(this.A0A, AnonymousClass022.A01(AnonymousClass021.A01((AnonymousClass022.A01(AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "CHARACTER" : "LINE" : "WORD", intValue, A01), this.A00) + AnonymousClass021.A0A(this.A0D)) * 31, this.A0E), this.A01));
    }
}
