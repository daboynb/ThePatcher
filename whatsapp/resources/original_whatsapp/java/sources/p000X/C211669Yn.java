package p000X;

/* renamed from: X.9Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211669Yn {
    public final C9VH A00;
    public final C9VI A01;
    public final C211679Yo A02;
    public final InterfaceC23285AVu A03;

    public C211669Yn(C9VH c9vh, C9VI c9vi, C211679Yo c211679Yo, InterfaceC23285AVu interfaceC23285AVu) {
        C00C.A0A(c9vh, 0);
        this.A00 = c9vh;
        this.A03 = interfaceC23285AVu;
        this.A01 = c9vi;
        this.A02 = c211679Yo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211669Yn) {
                C211669Yn c211669Yn = (C211669Yn) obj;
                if (C00C.areEqual(this.A00, c211669Yn.A00) && C00C.areEqual(this.A03, c211669Yn.A03)) {
                    C9VI c9vi = this.A01;
                    C9VI c9vi2 = c211669Yn.A01;
                    if (c9vi != null) {
                        if (c9vi2 == null || !c9vi.equals(c9vi2)) {
                            return false;
                        }
                        if (!C00C.areEqual(this.A02, c211669Yn.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyCreateResultWithPrf(credentialId=");
        A04.append(this.A00);
        A04.append(", prfDerivedRootKey=");
        A04.append(this.A03);
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
        A04.append(", createdPasskey=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
