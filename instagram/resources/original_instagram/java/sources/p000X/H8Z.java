package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class H8Z extends C1A9 {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;
    public Function1 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public H8Z() {
        BV4 A01 = BV4.A01(1);
        BV4 A012 = BV4.A01(2);
        BV4 A013 = BV4.A01(3);
        BV4 A014 = BV4.A01(4);
        BX3 A015 = BX3.A01(2);
        BV4 A016 = BV4.A01(5);
        BV4 A017 = BV4.A01(6);
        this.A09 = true;
        this.A08 = false;
        this.A0A = false;
        this.A0D = true;
        this.A01 = A01;
        this.A0B = true;
        this.A07 = false;
        this.A05 = A012;
        this.A00 = A013;
        this.A0E = true;
        this.A03 = A014;
        this.A06 = A015;
        this.A02 = A016;
        this.A04 = A017;
        this.A0C = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H8Z) {
                H8Z h8z = (H8Z) obj;
                if (this.A09 != h8z.A09 || this.A08 != h8z.A08 || this.A0A != h8z.A0A || this.A0D != h8z.A0D || !D1F.areEqual(this.A01, h8z.A01) || !D1F.A1B() || this.A0B != h8z.A0B || this.A07 != h8z.A07 || !D1F.areEqual(this.A05, h8z.A05) || !D1F.areEqual(this.A00, h8z.A00) || this.A0E != h8z.A0E || !D1F.areEqual(this.A03, h8z.A03) || !D1F.areEqual(this.A06, h8z.A06) || !D1F.areEqual(this.A02, h8z.A02) || !D1F.areEqual(this.A04, h8z.A04) || this.A0C != h8z.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A01, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A0C(this.A09), this.A08), this.A0A), this.A0D));
        int A00 = AbstractC114934a1.A00();
        return AnonymousClass021.A02((AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A03, AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A05, AnonymousClass021.A01(AnonymousClass021.A01((A03 + A00) * 31 * 31, this.A0B), this.A07))), this.A0E))))) + A00) * 31 * 31, this.A0C);
    }
}
