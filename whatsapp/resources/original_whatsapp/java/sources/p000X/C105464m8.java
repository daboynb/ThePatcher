package p000X;

import java.util.AbstractCollection;

/* renamed from: X.4m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105464m8 {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105464m8) {
                C105464m8 c105464m8 = (C105464m8) obj;
                if (!C00C.areEqual(this.A02, c105464m8.A02) || this.A01 != c105464m8.A01 || this.A00 != c105464m8.A00 || !C00C.areEqual(this.A03, c105464m8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C105464m8(obj, "", i, i2));
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, ((((AbstractC34901ak.A04(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public C105464m8(Object obj, String str, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        if (i > i2) {
            throw AbstractC34801aa.A0y("Reversed range is not supported");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Range(item=");
        A04.append(this.A02);
        A04.append(", start=");
        C3WF.A1K(A04, this.A01);
        A04.append(this.A00);
        A04.append(", tag=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
