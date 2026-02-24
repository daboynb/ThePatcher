package p000X;

/* renamed from: X.9Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211679Yo {
    public final C9VH A00;
    public final C211149Wi A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211679Yo) {
                C211679Yo c211679Yo = (C211679Yo) obj;
                if (!C00C.areEqual(this.A00, c211679Yo.A00) || !C00C.areEqual(this.A02, c211679Yo.A02) || !C00C.areEqual(this.A03, c211679Yo.A03) || !C00C.areEqual(this.A01, c211679Yo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C211679Yo(C9VH c9vh, C211149Wi c211149Wi, Long l, Long l2) {
        this.A00 = c9vh;
        this.A02 = l;
        this.A03 = l2;
        this.A01 = c211149Wi;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyInfo(credentialId=");
        A04.append(this.A00);
        A04.append(", creationTimeMillis=");
        A04.append(this.A02);
        A04.append(", lastUsedTimeMillis=");
        A04.append(this.A03);
        A04.append(", passwordManagerInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
