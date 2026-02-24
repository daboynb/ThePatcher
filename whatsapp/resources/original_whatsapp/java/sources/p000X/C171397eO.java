package p000X;

/* renamed from: X.7eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171397eO implements InterfaceC1837880d {
    public C1J0 A00;
    public C68M A01;
    public final Long A02;

    public C171397eO(C1J0 c1j0, Long l) {
        this.A00 = c1j0;
        this.A02 = l;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C171397eO) {
                C171397eO c171397eO = (C171397eO) obj;
                if (!C00C.areEqual(this.A00, c171397eO.A00) || !C00C.areEqual(this.A02, c171397eO.A02) || !C00C.areEqual(this.A01, c171397eO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsedEmbeddedContentMessageInfo(parsedMessage=");
        A04.append(this.A00);
        A04.append(", parsedMessageRowId=");
        A04.append(this.A02);
        A04.append(", embeddedE2EContentForSend=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C171397eO() {
        this(null, null);
    }
}
