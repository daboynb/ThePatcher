package p000X;

/* renamed from: X.9Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211149Wi {
    public final C9VI A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211149Wi) {
                C211149Wi c211149Wi = (C211149Wi) obj;
                C9VI c9vi = this.A00;
                C9VI c9vi2 = c211149Wi.A00;
                if (c9vi != null) {
                    if (c9vi2 == null || !c9vi.equals(c9vi2)) {
                        return false;
                    }
                    if (!C00C.areEqual(this.A01, c211149Wi.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C211149Wi(C9VI c9vi, String str) {
        this.A00 = c9vi;
        this.A01 = str;
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasswordManagerInfo(aaguid=");
        C9VI c9vi = this.A00;
        if (c9vi == null) {
            A0b = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Aaguid(aaguid=");
            A0b = AbstractC34911al.A0b(c9vi, A042);
        }
        A04.append((Object) A0b);
        A04.append(", name=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
