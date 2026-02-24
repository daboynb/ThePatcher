package p000X;

/* renamed from: X.C6m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27026C6m {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27026C6m) {
                C27026C6m c27026C6m = (C27026C6m) obj;
                if (!C00C.areEqual(this.A01, c27026C6m.A01) || !C00C.areEqual(this.A00, c27026C6m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C27026C6m(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAIP13NUISignalValue(value=");
        A04.append(this.A01);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
