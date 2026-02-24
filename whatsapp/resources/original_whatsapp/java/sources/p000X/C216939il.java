package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216939il {
    public final int A00;
    public final UserJid A01;
    public final EnumC16270kV A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216939il) {
                C216939il c216939il = (C216939il) obj;
                if (!C00C.areEqual(this.A01, c216939il.A01) || this.A05 != c216939il.A05 || this.A00 != c216939il.A00 || this.A04 != c216939il.A04 || this.A03 != c216939il.A03 || this.A02 != c216939il.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r3 == 11) goto L8;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216939il(C212329aa c212329aa, EnumC16270kV enumC16270kV) {
        this(r1, enumC16270kV, r3, r4, c212329aa.A0S, c212329aa.A0M);
        UserJid userJid = c212329aa.A0D;
        C00C.A06(userJid);
        int i = c212329aa.A06;
        boolean z = i == 3 || i == 2;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A05) + this.A00) * 31, this.A04), this.A03) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantListInfo(jid=");
        A04.append(this.A01);
        A04.append(", pendingJoin=");
        A04.append(this.A05);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", isSelf=");
        A04.append(this.A04);
        A04.append(", isInvitedBySelf=");
        A04.append(this.A03);
        A04.append(", customColor=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C216939il(UserJid userJid, EnumC16270kV enumC16270kV, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = userJid;
        this.A05 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A03 = z3;
        this.A02 = enumC16270kV;
    }
}
