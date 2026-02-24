package p000X;

import java.util.List;

/* renamed from: X.9aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212089aB {
    public final double A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final List A05;
    public final List A06;
    public final int A07;

    public C212089aB(List list, List list2, double d, int i, int i2, int i3, int i4, int i5) {
        C00C.A0A(list2, 1);
        this.A06 = list;
        this.A05 = list2;
        this.A01 = i;
        this.A00 = d;
        this.A03 = i2;
        this.A04 = i3;
        this.A07 = i4;
        this.A02 = i5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212089aB) {
                C212089aB c212089aB = (C212089aB) obj;
                if (!C00C.areEqual(this.A06, c212089aB.A06) || !C00C.areEqual(this.A05, c212089aB.A05) || this.A01 != c212089aB.A01 || Double.compare(this.A00, c212089aB.A00) != 0 || this.A03 != c212089aB.A03 || this.A04 != c212089aB.A04 || this.A07 != c212089aB.A07 || this.A02 != c212089aB.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        int A00 = (((((AbstractC34911al.A00(Long.MAX_VALUE, AbstractC34911al.A00(Long.MIN_VALUE, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A06)))) + 50) * 31) + this.A01) * 31) + 1) * 31;
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return ((((((((A00 + A08) * 31) + this.A03) * 31) + this.A04) * 31) + this.A07) * 31) + this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueryPlan(queries=");
        A04.append(this.A06);
        A04.append(", conversationsJids=");
        A04.append(this.A05);
        A04.append(", startTime=");
        A04.append(Long.MIN_VALUE);
        A04.append(", endTime=");
        A04.append(Long.MAX_VALUE);
        A04.append(", maxRelevant=");
        A04.append(50);
        A04.append(", maxPerQuery=");
        A04.append(this.A01);
        A04.append(", minPerQuery=");
        A04.append(1);
        A04.append(", distanceThreshold=");
        A04.append(this.A00);
        A04.append(", windowAbove=");
        A04.append(this.A03);
        A04.append(", windowBelow=");
        A04.append(this.A04);
        A04.append(", includeLastNMessages=");
        A04.append(this.A07);
        A04.append(", maxTotal=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
