package p000X;

import java.util.List;

/* renamed from: X.BuB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30579BuB extends AbstractC48978J8y {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public AbstractC2095688a A0A;
    public AbstractC2095688a A0B;
    public String A0C;
    public List A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C30579BuB c30579BuB = (C30579BuB) obj;
                if (!D1F.areEqual(this.A0C, c30579BuB.A0C) || !D1F.areEqual(this.A0A, c30579BuB.A0A) || this.A00 != c30579BuB.A00 || !D1F.areEqual(this.A0B, c30579BuB.A0B) || this.A01 != c30579BuB.A01 || this.A03 != c30579BuB.A03 || this.A08 != c30579BuB.A08 || this.A09 != c30579BuB.A09 || this.A02 != c30579BuB.A02 || this.A06 != c30579BuB.A06 || this.A04 != c30579BuB.A04 || this.A05 != c30579BuB.A05 || this.A07 != c30579BuB.A07 || !D1F.areEqual(this.A0D, c30579BuB.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass022.A01((AnonymousClass011.A03(this.A0D, AnonymousClass021.A0D(this.A0C)) + AnonymousClass031.A06(this.A0A)) * 31, this.A00);
        AbstractC2095688a abstractC2095688a = this.A0B;
        return AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01((((AnonymousClass022.A01(AnonymousClass022.A01((A01 + (abstractC2095688a != null ? abstractC2095688a.hashCode() : 0)) * 31, this.A01), this.A03) + this.A08) * 31) + this.A09) * 31, this.A02), this.A06), this.A04), this.A05) + this.A07;
    }
}
