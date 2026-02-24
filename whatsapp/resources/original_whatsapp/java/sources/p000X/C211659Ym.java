package p000X;

/* renamed from: X.9Ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211659Ym {
    public final C9VI A00;
    public final InterfaceC23285AVu A01;
    public final String A02;
    public final C9VH A03;

    public C211659Ym(C9VH c9vh, C9VI c9vi, InterfaceC23285AVu interfaceC23285AVu, String str) {
        AbstractC34831ad.A1G(c9vh, 1, interfaceC23285AVu);
        this.A02 = str;
        this.A03 = c9vh;
        this.A00 = c9vi;
        this.A01 = interfaceC23285AVu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211659Ym) {
                C211659Ym c211659Ym = (C211659Ym) obj;
                if (C00C.areEqual(this.A02, c211659Ym.A02) && C00C.areEqual(this.A03, c211659Ym.A03)) {
                    C9VI c9vi = this.A00;
                    C9VI c9vi2 = c211659Ym.A00;
                    if (c9vi != null) {
                        if (c9vi2 == null || !c9vi.equals(c9vi2)) {
                            return false;
                        }
                        if (!C00C.areEqual(this.A01, c211659Ym.A01)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A02));
        C9VI c9vi = this.A00;
        return AbstractC34861ag.A01(this.A01, (A03 + (c9vi == null ? 0 : c9vi.hashCode())) * 31);
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyResponse(responseJson=");
        A04.append(this.A02);
        A04.append(", credentialId=");
        A04.append(this.A03);
        A04.append(", aaguid=");
        C9VI c9vi = this.A00;
        if (c9vi == null) {
            A0b = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Aaguid(aaguid=");
            A0b = AbstractC34911al.A0b(c9vi, A042);
        }
        A04.append((Object) A0b);
        A04.append(", prfDerivedRootKey=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
