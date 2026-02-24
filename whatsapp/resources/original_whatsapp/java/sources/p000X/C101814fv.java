package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101814fv {
    public final long A00;
    public final long A01;
    public final C1CU A02;
    public final C1CU A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101814fv) {
                C101814fv c101814fv = (C101814fv) obj;
                if (!C00C.areEqual(this.A03, c101814fv.A03) || !C00C.areEqual(this.A02, c101814fv.A02) || !C00C.areEqual(this.A06, c101814fv.A06) || !C00C.areEqual(this.A05, c101814fv.A05) || !C00C.areEqual(this.A04, c101814fv.A04) || this.A00 != c101814fv.A00 || this.A01 != c101814fv.A01 || this.A07 != c101814fv.A07 || this.A08 != c101814fv.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, (((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A05)) * 31))), this.A07), this.A08);
    }

    public C101814fv(C1CU c1cu, C1CU c1cu2, UserJid userJid, String str, String str2, long j, long j2, boolean z, boolean z2) {
        C00C.A0B(c1cu, c1cu2);
        C00C.A0A(userJid, 4);
        this.A03 = c1cu;
        this.A02 = c1cu2;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = userJid;
        this.A00 = j;
        this.A01 = j2;
        this.A07 = z;
        this.A08 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupSuggestion(parentGroup=");
        A04.append(this.A03);
        A04.append(", groupJid=");
        A04.append(this.A02);
        A04.append(", subject=");
        A04.append(this.A06);
        A04.append(", description=");
        A04.append(this.A05);
        A04.append(", creator=");
        A04.append(this.A04);
        A04.append(", creation=");
        A04.append(this.A00);
        A04.append(", participantCount=");
        A04.append(this.A01);
        A04.append(", isExistingGroup=");
        A04.append(this.A07);
        A04.append(", isHiddenSubgroup=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
