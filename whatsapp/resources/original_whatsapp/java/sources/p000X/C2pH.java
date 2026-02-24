package p000X;

import java.util.List;

/* renamed from: X.2pH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pH {
    public C30191Jj A00;
    public Integer A01;
    public Integer A02;
    public List A03;
    public final C2U8 A04;
    public final Integer A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pH) {
                C2pH c2pH = (C2pH) obj;
                if (!C00C.areEqual(this.A05, c2pH.A05) || this.A04 != c2pH.A04 || !C00C.areEqual(this.A06, c2pH.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34901ak.A04(this.A05) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C2pH(C2U8 c2u8, Integer num, String str) {
        this.A05 = num;
        this.A04 = c2u8;
        this.A06 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InviteSourceData(inviteSource=");
        A04.append(this.A05);
        A04.append(", callMediaType=");
        A04.append(this.A04);
        A04.append(", callRandomId=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
