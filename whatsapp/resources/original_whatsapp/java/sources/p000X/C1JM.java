package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;
import java.util.Set;

/* renamed from: X.1JM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JM {
    public final C0IB A00;
    public final C0IB A01;
    public final AbstractC05520Fq A02;
    public final C1J0 A03;
    public final AnonymousClass798 A04;
    public final Boolean A05;
    public final CharSequence A06;
    public final String A07;
    public final List A08;
    public final Set A09;
    public final Optional A0A;
    public final C0IB A0B;
    public final GroupJid A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1JM) {
                C1JM c1jm = (C1JM) obj;
                if (!C00C.areEqual(this.A02, c1jm.A02) || !C00C.areEqual(this.A01, c1jm.A01) || !C00C.areEqual(this.A0C, c1jm.A0C) || !C00C.areEqual(this.A03, c1jm.A03) || !C00C.areEqual(this.A0A, c1jm.A0A) || !C00C.areEqual(this.A0B, c1jm.A0B) || !C00C.areEqual(this.A04, c1jm.A04) || !C00C.areEqual(this.A05, c1jm.A05) || !C00C.areEqual(this.A07, c1jm.A07) || !C00C.areEqual(this.A09, c1jm.A09) || !C00C.areEqual(this.A00, c1jm.A00) || !C00C.areEqual(this.A08, c1jm.A08) || !C00C.areEqual(this.A06, c1jm.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31;
        GroupJid groupJid = this.A0C;
        int hashCode2 = (hashCode + (groupJid == null ? 0 : groupJid.hashCode())) * 31;
        C1J0 c1j0 = this.A03;
        int hashCode3 = (hashCode2 + (c1j0 == null ? 0 : c1j0.hashCode())) * 31;
        Optional optional = this.A0A;
        int hashCode4 = (hashCode3 + (optional == null ? 0 : optional.hashCode())) * 31;
        C0IB c0ib = this.A0B;
        int hashCode5 = (hashCode4 + (c0ib == null ? 0 : c0ib.hashCode())) * 31;
        AnonymousClass798 anonymousClass798 = this.A04;
        int hashCode6 = (hashCode5 + (anonymousClass798 == null ? 0 : anonymousClass798.hashCode())) * 31;
        Boolean bool = this.A05;
        int hashCode7 = (hashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.A07;
        int hashCode8 = (hashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        Set set = this.A09;
        int hashCode9 = (hashCode8 + (set == null ? 0 : set.hashCode())) * 31;
        C0IB c0ib2 = this.A00;
        int hashCode10 = (hashCode9 + (c0ib2 == null ? 0 : c0ib2.hashCode())) * 31;
        List list = this.A08;
        int hashCode11 = (hashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        CharSequence charSequence = this.A06;
        return hashCode11 + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DataBundle(chatJid=");
        sb.append(this.A02);
        sb.append(", contact=");
        sb.append(this.A01);
        sb.append(", recentSubgroup=");
        sb.append(this.A0C);
        sb.append(", lastMessage=");
        sb.append(this.A03);
        sb.append(", lastIncomingMessage=");
        sb.append(this.A0A);
        sb.append(", sender=");
        sb.append(this.A0B);
        sb.append(", statusData=");
        sb.append(this.A04);
        sb.append(", isChatAssignmentOpened=");
        sb.append(this.A05);
        sb.append(", displayName=");
        sb.append(this.A07);
        sb.append(", groupsInCommonContacts=");
        sb.append(this.A09);
        sb.append(", communityItem=");
        sb.append(this.A00);
        sb.append(", searchGroupsInCommonContactNameTokenized=");
        sb.append(this.A08);
        sb.append(", highlightedGic=");
        sb.append((Object) this.A06);
        sb.append(')');
        return sb.toString();
    }

    public C1JM(Optional optional, C0IB c0ib, C0IB c0ib2, C0IB c0ib3, AbstractC05520Fq abstractC05520Fq, GroupJid groupJid, C1J0 c1j0, AnonymousClass798 anonymousClass798, Boolean bool, CharSequence charSequence, String str, List list, Set set) {
        this.A02 = abstractC05520Fq;
        this.A01 = c0ib;
        this.A0C = groupJid;
        this.A03 = c1j0;
        this.A0A = optional;
        this.A0B = c0ib2;
        this.A04 = anonymousClass798;
        this.A05 = bool;
        this.A07 = str;
        this.A09 = set;
        this.A00 = c0ib3;
        this.A08 = list;
        this.A06 = charSequence;
    }
}
