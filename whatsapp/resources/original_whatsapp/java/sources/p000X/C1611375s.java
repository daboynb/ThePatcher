package p000X;

/* renamed from: X.75s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611375s {
    public final C74Y A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611375s) {
                C1611375s c1611375s = (C1611375s) obj;
                if (!C00C.areEqual(this.A02, c1611375s.A02) || !C00C.areEqual(this.A01, c1611375s.A01) || !C00C.areEqual(this.A00, c1611375s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C1611375s(C74Y c74y, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c74y;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventLocation(name=");
        A04.append(this.A02);
        A04.append(", address=");
        A04.append(this.A01);
        A04.append(", locationPoint=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
