package p000X;

/* renamed from: X.2p3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p3 {
    public final Integer A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p3) {
                C2p3 c2p3 = (C2p3) obj;
                if (this.A04 != c2p3.A04 || this.A05 != c2p3.A05 || !C00C.areEqual(this.A03, c2p3.A03) || !C00C.areEqual(this.A02, c2p3.A02) || !C00C.areEqual(this.A01, c2p3.A01) || !C00C.areEqual(this.A00, c2p3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04) * 31, this.A05) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C2p3(Integer num, Integer num2, Long l, String str, boolean z, boolean z2) {
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
        this.A02 = l;
        this.A01 = num;
        this.A00 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubtitleUiState(isGroupAdderAContact=");
        A04.append(this.A04);
        A04.append(", groupType=");
        A04.append(0);
        A04.append(", isGroupCreatorMe=");
        A04.append(this.A05);
        A04.append(", creatorName=");
        A04.append(this.A03);
        A04.append(", createdDateMillis=");
        A04.append(this.A02);
        A04.append(", numMembers=");
        A04.append(this.A01);
        A04.append(", numContactMembers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
