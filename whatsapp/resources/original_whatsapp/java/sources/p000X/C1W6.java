package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.1W6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1W6 {
    public final Optional A00;
    public final C29991Ip A01;
    public final C1VU A02;
    public final C58382dt A03;
    public final C0IB A04;
    public final C0IB A05;
    public final GroupJid A06;
    public final C1J0 A07;
    public final Boolean A08;
    public final String A09;
    public final boolean A0A;
    public final C0IB A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1W6) {
                C1W6 c1w6 = (C1W6) obj;
                if (!C00C.areEqual(this.A07, c1w6.A07) || !C00C.areEqual(this.A00, c1w6.A00) || !C00C.areEqual(this.A06, c1w6.A06) || !C00C.areEqual(this.A04, c1w6.A04) || !C00C.areEqual(this.A01, c1w6.A01) || !C00C.areEqual(this.A05, c1w6.A05) || !C00C.areEqual(this.A03, c1w6.A03) || !C00C.areEqual(this.A0B, c1w6.A0B) || !C00C.areEqual(this.A02, c1w6.A02) || !C00C.areEqual(this.A09, c1w6.A09) || this.A0A != c1w6.A0A || !C00C.areEqual(this.A08, c1w6.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C1J0 c1j0 = this.A07;
        int hashCode = (c1j0 == null ? 0 : c1j0.hashCode()) * 31;
        Optional optional = this.A00;
        int hashCode2 = (hashCode + (optional == null ? 0 : optional.hashCode())) * 31;
        GroupJid groupJid = this.A06;
        int hashCode3 = (hashCode2 + (groupJid == null ? 0 : groupJid.hashCode())) * 31;
        C0IB c0ib = this.A04;
        int hashCode4 = (((hashCode3 + (c0ib == null ? 0 : c0ib.hashCode())) * 31) + this.A01.hashCode()) * 31;
        C0IB c0ib2 = this.A05;
        int hashCode5 = (hashCode4 + (c0ib2 == null ? 0 : c0ib2.hashCode())) * 31;
        C58382dt c58382dt = this.A03;
        int hashCode6 = (hashCode5 + (c58382dt == null ? 0 : c58382dt.hashCode())) * 31;
        C0IB c0ib3 = this.A0B;
        int hashCode7 = (hashCode6 + (c0ib3 == null ? 0 : c0ib3.hashCode())) * 31;
        C1VU c1vu = this.A02;
        int hashCode8 = (hashCode7 + (c1vu == null ? 0 : c1vu.hashCode())) * 31;
        String str = this.A09;
        int hashCode9 = (((hashCode8 + (str == null ? 0 : str.hashCode())) * 31) + (this.A0A ? 1231 : 1237)) * 31;
        Boolean bool = this.A08;
        return hashCode9 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncDataBundle(lastMessage=");
        sb.append(this.A07);
        sb.append(", lastIncomingMessage=");
        sb.append(this.A00);
        sb.append(", recentSubgroup=");
        sb.append(this.A06);
        sb.append(", lastMessageSender=");
        sb.append(this.A04);
        sb.append(", chatSettings=");
        sb.append(this.A01);
        sb.append(", messageAddOnSender=");
        sb.append(this.A05);
        sb.append(", messageAddOnPreview=");
        sb.append(this.A03);
        sb.append(", communityItem=");
        sb.append(this.A0B);
        sb.append(", draftMessage=");
        sb.append(this.A02);
        sb.append(", systemMessagePreview=");
        sb.append(this.A09);
        sb.append(", shouldShowEmptyGroupCTA=");
        sb.append(this.A0A);
        sb.append(", isUserBlocked=");
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }

    public C1W6(Optional optional, C29991Ip c29991Ip, C1VU c1vu, C58382dt c58382dt, C0IB c0ib, C0IB c0ib2, C0IB c0ib3, GroupJid groupJid, C1J0 c1j0, Boolean bool, String str, boolean z) {
        this.A07 = c1j0;
        this.A00 = optional;
        this.A06 = groupJid;
        this.A04 = c0ib;
        this.A01 = c29991Ip;
        this.A05 = c0ib2;
        this.A03 = c58382dt;
        this.A0B = c0ib3;
        this.A02 = c1vu;
        this.A09 = str;
        this.A0A = z;
        this.A08 = bool;
    }
}
