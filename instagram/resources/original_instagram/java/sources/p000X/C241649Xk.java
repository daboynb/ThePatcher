package p000X;

import java.util.List;

/* renamed from: X.9Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241649Xk extends C1A9 {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public List A08;

    public /* synthetic */ C241649Xk(int i, List list, List list2, List list3) {
        list = (i & 1) != 0 ? C26W.A00 : list;
        C26W c26w = C26W.A00;
        list2 = (i & 8) != 0 ? c26w : list2;
        list3 = (i & 32) != 0 ? c26w : list3;
        D1F.A12(list, 0);
        D1F.A12(c26w, 1);
        D1F.A12(list2, 3);
        D1F.A12(list3, 5);
        this.A05 = list;
        this.A07 = c26w;
        this.A00 = c26w;
        this.A06 = list2;
        this.A02 = c26w;
        this.A08 = list3;
        this.A01 = c26w;
        this.A03 = c26w;
        this.A04 = c26w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C241649Xk) {
                C241649Xk c241649Xk = (C241649Xk) obj;
                if (!D1F.areEqual(this.A05, c241649Xk.A05) || !D1F.areEqual(this.A07, c241649Xk.A07) || !D1F.areEqual(this.A00, c241649Xk.A00) || !D1F.areEqual(this.A06, c241649Xk.A06) || !D1F.areEqual(this.A02, c241649Xk.A02) || !D1F.areEqual(this.A08, c241649Xk.A08) || !D1F.areEqual(this.A01, c241649Xk.A01) || !D1F.areEqual(this.A03, c241649Xk.A03) || !D1F.areEqual(this.A04, c241649Xk.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((this.A05.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C241649Xk() {
        this(511, r0, r0, r0);
        List list = null;
    }
}
