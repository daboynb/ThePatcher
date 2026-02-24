package p000X;

/* renamed from: X.9Xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211389Xg {
    public final C9VI A00;
    public final C9VI A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211389Xg) {
                C211389Xg c211389Xg = (C211389Xg) obj;
                if (!C00C.areEqual(this.A02, c211389Xg.A02) || !C00C.areEqual(this.A01, c211389Xg.A01) || !C00C.areEqual(this.A00, c211389Xg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C211389Xg(C9VI c9vi, C9VI c9vi2, String str) {
        AbstractC34851af.A14(str, c9vi2);
        this.A02 = str;
        this.A01 = c9vi;
        this.A00 = c9vi2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaProvidedBackupKeyMetadata(version=");
        A04.append(this.A02);
        A04.append(", serverSalt=");
        A04.append(this.A01);
        A04.append(", accountSalt=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
