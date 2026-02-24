package p000X;

import java.util.List;

/* renamed from: X.76c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612376c {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612376c) {
                C1612376c c1612376c = (C1612376c) obj;
                if (!C00C.areEqual(this.A02, c1612376c.A02) || this.A01 != c1612376c.A01 || this.A00 != c1612376c.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public C1612376c(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RankedStickersResult(stickers=");
        A04.append(this.A02);
        A04.append(", firstPartyWithExactEmojiCount=");
        A04.append(this.A01);
        A04.append(", firstPartyCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
