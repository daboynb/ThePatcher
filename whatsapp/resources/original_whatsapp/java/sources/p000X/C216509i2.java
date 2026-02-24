package p000X;

/* renamed from: X.9i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216509i2 {
    public final C216499i1 A00;
    public final C216389hp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216509i2) {
                C216509i2 c216509i2 = (C216509i2) obj;
                if (!C00C.areEqual(this.A00, c216509i2.A00) || !C00C.areEqual(this.A01, c216509i2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C216509i2(C216389hp c216389hp, C216499i1 c216499i1) {
        this.A00 = c216499i1;
        this.A01 = c216389hp;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoryUpdateContent(memoryUpdate=");
        A04.append(this.A00);
        A04.append(", memoryDisclosure=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C216509i2() {
        this(null, null);
    }
}
