package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4fW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101584fW {
    public final long A00;
    public final C1CU A01;
    public final C1CU A02;
    public final UserJid A03;
    public final UserJid A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101584fW) {
                C101584fW c101584fW = (C101584fW) obj;
                if (!C00C.areEqual(this.A01, c101584fW.A01) || !C00C.areEqual(this.A04, c101584fW.A04) || this.A00 != c101584fW.A00 || !C00C.areEqual(this.A05, c101584fW.A05) || !C00C.areEqual(this.A02, c101584fW.A02) || !C00C.areEqual(this.A03, c101584fW.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A05, AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A01)))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C101584fW(C1CU c1cu, C1CU c1cu2, UserJid userJid, UserJid userJid2, String str, long j) {
        C00C.A0B(c1cu, userJid);
        C00C.A0A(str, 3);
        this.A01 = c1cu;
        this.A04 = userJid;
        this.A00 = j;
        this.A05 = str;
        this.A02 = c1cu2;
        this.A03 = userJid2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupMembershipApprovalRequest(groupJid=");
        A04.append(this.A01);
        A04.append(", requesterJid=");
        A04.append(this.A04);
        A04.append(", creationTimeMillis=");
        A04.append(this.A00);
        A04.append(", requestMethod=");
        A04.append(this.A05);
        A04.append(", parentGroupJid=");
        A04.append(this.A02);
        A04.append(", requestedByJid=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
