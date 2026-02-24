package p000X;

/* renamed from: X.2pG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pG {
    public C2V1 A00 = null;
    public String A06 = null;
    public String A03 = null;
    public String A04 = null;
    public String A02 = null;
    public Integer A01 = null;
    public String A05 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pG) {
                C2pG c2pG = (C2pG) obj;
                if (this.A00 != c2pG.A00 || !C00C.areEqual(this.A06, c2pG.A06) || !C00C.areEqual(this.A03, c2pG.A03) || !C00C.areEqual(this.A04, c2pG.A04) || !C00C.areEqual(this.A02, c2pG.A02) || !C00C.areEqual(this.A01, c2pG.A01) || !C00C.areEqual(this.A05, c2pG.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSourceItem(provider=");
        A04.append(this.A00);
        A04.append(", thumbnailCdnUrl=");
        A04.append(this.A06);
        A04.append(", sourceProviderUrl=");
        A04.append(this.A03);
        A04.append(", sourceQuery=");
        A04.append(this.A04);
        A04.append(", faviconCdnUrl=");
        A04.append(this.A02);
        A04.append(", citationNumber=");
        A04.append(this.A01);
        A04.append(", sourceTitle=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
