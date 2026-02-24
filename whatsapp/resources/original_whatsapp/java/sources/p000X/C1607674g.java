package p000X;

/* renamed from: X.74g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607674g {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607674g) {
                C1607674g c1607674g = (C1607674g) obj;
                if (!C00C.areEqual(this.A01, c1607674g.A01) || !C00C.areEqual(this.A00, c1607674g.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C1607674g(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusAudienceCustomList(listName=");
        A04.append(this.A01);
        A04.append(", emoji=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
