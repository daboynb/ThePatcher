package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.GjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42649GjX {
    public int A00;
    public String A01;

    public C42649GjX(String str, int i) {
        this.A01 = str;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42649GjX)) {
            return false;
        }
        C42649GjX c42649GjX = (C42649GjX) obj;
        if (this.A00 == c42649GjX.A00) {
            return this.A01.equals(c42649GjX.A01);
        }
        return false;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
