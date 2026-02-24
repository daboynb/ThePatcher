package p000X;

/* renamed from: X.4ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100524ch {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100524ch) {
                long j = this.A01;
                C100524ch c100524ch = (C100524ch) obj;
                long j2 = c100524ch.A01;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A00 != c100524ch.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(j));
    }

    public C100524ch(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectionColors(selectionHandleColor=");
        C3WE.A1S(A04, this.A01);
        A04.append(", selectionBackgroundColor=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A00), A04);
    }
}
