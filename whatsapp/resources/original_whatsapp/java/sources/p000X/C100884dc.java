package p000X;

/* renamed from: X.4dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100884dc {
    public final long A00;
    public final EnumC277719q A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100884dc) {
                C100884dc c100884dc = (C100884dc) obj;
                if (this.A01 == c100884dc.A01) {
                    long j = this.A00;
                    long j2 = c100884dc.A00;
                    long j3 = C108134r1.A01;
                    if (j == j2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(j, A00);
    }

    public C100884dc(EnumC277719q enumC277719q, long j) {
        this.A01 = enumC277719q;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSTextStyle(textAppearance=");
        A04.append(this.A01);
        A04.append(", textColor=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A00), A04);
    }
}
