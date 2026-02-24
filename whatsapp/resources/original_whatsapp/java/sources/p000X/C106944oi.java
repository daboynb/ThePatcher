package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.4oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106944oi {
    public final int A00;
    public final long A01;
    public final GroupJid A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;

    public C106944oi(GroupJid groupJid, Integer num, Integer num2, Long l, String str, int i, long j) {
        C00C.A0A(groupJid, 0);
        this.A02 = groupJid;
        this.A06 = str;
        this.A01 = j;
        this.A00 = i;
        this.A03 = num;
        this.A05 = l;
        this.A04 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106944oi) {
                C106944oi c106944oi = (C106944oi) obj;
                if (!C00C.areEqual(this.A02, c106944oi.A02) || !C00C.areEqual(this.A06, c106944oi.A06) || this.A01 != c106944oi.A01 || this.A00 != c106944oi.A00 || !C00C.areEqual(this.A03, c106944oi.A03) || !C00C.areEqual(this.A05, c106944oi.A05) || !C00C.areEqual(this.A04, c106944oi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A06, AbstractC34861ag.A00(this.A02))) + this.A00) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C106944oi) it.next()).A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Subgroup(groupJid=");
        A04.append(this.A02);
        A04.append(", subject=");
        A04.append(this.A06);
        A04.append(", subjectTime=");
        A04.append(this.A01);
        A04.append(", groupType=");
        A04.append(this.A00);
        A04.append(", groupMembershipApprovalState=");
        A04.append(this.A03);
        A04.append(", linkingTimestamp=");
        A04.append(this.A05);
        A04.append(", lastKnownMemberCount=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C106944oi(GroupJid groupJid, String str, int i, long j) {
        this(groupJid, null, null, null, str, i, j);
        C00C.A0B(groupJid, str);
    }
}
