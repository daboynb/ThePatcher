package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4fT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101554fT {
    public final GroupJid A00;
    public final C106944oi A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101554fT) {
                C101554fT c101554fT = (C101554fT) obj;
                if (!C00C.areEqual(this.A01, c101554fT.A01) || !C00C.areEqual(this.A00, c101554fT.A00) || this.A05 != c101554fT.A05 || !C00C.areEqual(this.A02, c101554fT.A02) || !C00C.areEqual(this.A03, c101554fT.A03) || this.A04 != c101554fT.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A04);
    }

    public C101554fT(GroupJid groupJid, C106944oi c106944oi, Integer num, Integer num2, boolean z, boolean z2) {
        this.A01 = c106944oi;
        this.A00 = groupJid;
        this.A05 = z;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupDataModel(subgroup=");
        A04.append(this.A01);
        A04.append(", parentGroupJid=");
        A04.append(this.A00);
        A04.append(", isNew=");
        A04.append(this.A05);
        A04.append(", groupMembershipApprovalState=");
        A04.append(this.A02);
        A04.append(", memberCount=");
        A04.append(this.A03);
        A04.append(", isHiddenSubgroup=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
