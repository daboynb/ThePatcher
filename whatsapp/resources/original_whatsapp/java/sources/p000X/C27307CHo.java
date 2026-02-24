package p000X;

/* renamed from: X.CHo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27307CHo {
    public final C7C A00;
    public final COl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27307CHo) {
                C27307CHo c27307CHo = (C27307CHo) obj;
                if (!C00C.areEqual(this.A00, c27307CHo.A00) || !C00C.areEqual(this.A01, c27307CHo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C27307CHo(C7C c7c, COl cOl) {
        this.A00 = c7c;
        this.A01 = cOl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchResult(fetchResponse=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27307CHo() {
        this(null, null);
    }
}
