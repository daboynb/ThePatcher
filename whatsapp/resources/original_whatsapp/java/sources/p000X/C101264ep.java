package p000X;

/* renamed from: X.4ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101264ep {
    public long A00 = 0;
    public long A02 = 0;
    public long A01 = 0;
    public long A03 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101264ep) {
                C101264ep c101264ep = (C101264ep) obj;
                if (this.A00 != c101264ep.A00 || this.A02 != c101264ep.A02 || this.A01 != c101264ep.A01 || this.A03 != c101264ep.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A00))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OutOfOrderMessageCount(outOfOrderCount=");
        A04.append(this.A00);
        A04.append(", totalCountForMessageType=");
        A04.append(this.A02);
        A04.append(", outOfOrderCountInGroupChats=");
        A04.append(this.A01);
        A04.append(", totalCountForMessageTypeInGroupChats=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
