package p000X;

/* renamed from: X.9Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210879Vd {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210879Vd) {
                C210879Vd c210879Vd = (C210879Vd) obj;
                if (!C00C.areEqual(this.A01, c210879Vd.A01) || !C00C.areEqual(this.A00, c210879Vd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C210879Vd(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Preference(key=");
        A04.append(this.A01);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
