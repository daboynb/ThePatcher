package p000X;

/* renamed from: X.4dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101084dw {
    public String A01 = null;
    public boolean A02 = false;
    public Long A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101084dw) {
                C101084dw c101084dw = (C101084dw) obj;
                if (!C00C.areEqual(this.A01, c101084dw.A01) || this.A02 != c101084dw.A02 || !C00C.areEqual(this.A00, c101084dw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34901ak.A05(this.A01) * 31, this.A02) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentMessageInfo(templateId=");
        A04.append(this.A01);
        A04.append(", didUserRespond=");
        A04.append(this.A02);
        A04.append(", messageTsRoundedToHour=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
