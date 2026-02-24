package p000X;

import java.util.List;

/* renamed from: X.3Tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87633Tb extends C1A9 {
    public final int A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C87633Tb(int i, List list, List list2, List list3) {
        this.A00 = i;
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87633Tb) {
                C87633Tb c87633Tb = (C87633Tb) obj;
                if (this.A00 != c87633Tb.A00 || !D1F.areEqual(this.A01, c87633Tb.A01) || !D1F.areEqual(this.A03, c87633Tb.A03) || !D1F.areEqual(this.A02, c87633Tb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
