package p000X;

/* renamed from: X.9Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211689Yp {
    public final C9VH A00;
    public final C9VI A01;
    public final InterfaceC23286AVv A02;
    public final String A03;

    public C211689Yp(C9VH c9vh, C9VI c9vi, InterfaceC23286AVv interfaceC23286AVv, String str) {
        C00C.A0A(interfaceC23286AVv, 3);
        this.A03 = str;
        this.A00 = c9vh;
        this.A01 = c9vi;
        this.A02 = interfaceC23286AVv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211689Yp) {
                C211689Yp c211689Yp = (C211689Yp) obj;
                if (C00C.areEqual(this.A03, c211689Yp.A03) && C00C.areEqual(this.A00, c211689Yp.A00)) {
                    C9VI c9vi = this.A01;
                    C9VI c9vi2 = c211689Yp.A01;
                    if (c9vi != null) {
                        if (c9vi2 == null || !c9vi.equals(c9vi2)) {
                            return false;
                        }
                        if (!C00C.areEqual(this.A02, c211689Yp.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A03));
        C9VI c9vi = this.A01;
        return AbstractC34861ag.A01(this.A02, (A03 + (c9vi == null ? 0 : c9vi.hashCode())) * 31);
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyResponse(responseJson=");
        A04.append(this.A03);
        A04.append(", credentialId=");
        A04.append(this.A00);
        A04.append(", aaguid=");
        C9VI c9vi = this.A01;
        if (c9vi == null) {
            A0b = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Aaguid(aaguid=");
            A0b = AbstractC34911al.A0b(c9vi, A042);
        }
        A04.append((Object) A0b);
        A04.append(", prfOutput=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
