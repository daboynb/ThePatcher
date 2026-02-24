package p000X;

import java.util.Arrays;

/* renamed from: X.6q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175826q2 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public EnumC47071nr A0B;
    public Boolean A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C175826q2) {
                C175826q2 c175826q2 = (C175826q2) obj;
                if (this.A0D != c175826q2.A0D || !this.A0H.equals(c175826q2.A0H) || !this.A0G.equals(c175826q2.A0G) || this.A0E != c175826q2.A0E || this.A0B != c175826q2.A0B || this.A0F != c175826q2.A0F || !C0RB.A00(this.A0C, c175826q2.A0C) || this.A0I != c175826q2.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A0D;
        Integer num2 = this.A0E;
        EnumC47071nr enumC47071nr = this.A0B;
        return Arrays.hashCode(new Object[]{num, num2, Integer.valueOf(enumC47071nr == null ? -1 : enumC47071nr.ordinal()), this.A0F, this.A0H, this.A0G, this.A0C, Boolean.valueOf(this.A0I)});
    }
}
