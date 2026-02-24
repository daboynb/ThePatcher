package p000X;

import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11660cC {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C039007t A02;
    public final C0XS A03;
    public final C11710cH A04;

    public final C198018mY A03(AbstractC05520Fq abstractC05520Fq, String str, int i, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C198018mY c198018mY = new C198018mY(this.A03.A02(abstractC05520Fq, true), 69, j);
        if (this.A00.A0Z(12240)) {
            c198018mY.A02 = true;
        }
        c198018mY.A00 = i;
        c198018mY.A01 = str;
        return c198018mY;
    }

    public final C197938mQ A04(AbstractC05520Fq abstractC05520Fq, UserJid userJid, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C197938mQ c197938mQ = new C197938mQ(this.A03.A02(abstractC05520Fq, true), 71, j);
        c197938mQ.C3K(userJid);
        return c197938mQ;
    }

    public final C53052Hb A05(UserJid userJid, Boolean bool, int i, int i2, long j, long j2) {
        C53052Hb c53052Hb = new C53052Hb(this.A03.A02(userJid, true), 68, j);
        c53052Hb.A00 = i2;
        AbstractC39061hk.A07(c53052Hb, Long.valueOf(j2));
        AbstractC39061hk.A03(c53052Hb, i);
        AbstractC39061hk.A04(c53052Hb, 2);
        if (bool != null) {
            AbstractC39061hk.A06(c53052Hb, bool);
        }
        return c53052Hb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.8nE] */
    public final C198428nE A06(GroupJid groupJid, String str, List list, int i, int i2, long j) {
        C53162Hm c53162Hm;
        C00C.A0A(groupJid, 0);
        boolean z = C00N.A00;
        C0XS c0xs = this.A03;
        C30541Ks A02 = c0xs.A02(groupJid, true);
        if (i == 2) {
            c53162Hm = new C198428nE(c0xs.A02(groupJid, true), (C105764me) null, 2, j);
        } else {
            C53162Hm c53162Hm2 = new C53162Hm(A02, null, 3, j);
            c53162Hm2.A00 = i2;
            c53162Hm = c53162Hm2;
        }
        c53162Hm.A0J(str);
        if (list != null) {
            ((C198428nE) c53162Hm).A01 = list;
        }
        return c53162Hm;
    }

    public final C198428nE A07(AbstractC22930vc abstractC22930vc, UserJid userJid, C1W7 c1w7, C105764me c105764me, List list, int i, long j) {
        C00C.A0A(list, 5);
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata=");
        sb.append(c105764me);
        sb.append("; gjid=");
        sb.append(abstractC22930vc);
        sb.append("; action=");
        sb.append(i);
        sb.append("; author=");
        sb.append(userJid);
        Log.m223i(sb.toString());
        C198428nE A09 = A09(abstractC22930vc, c1w7, c105764me, i, j);
        A00(userJid, this, A09, list, i);
        return A09;
    }

    public final C198428nE A08(AbstractC22930vc abstractC22930vc, UserJid userJid, C105764me c105764me, int i, long j) {
        C00C.A0A(abstractC22930vc, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newParticipantStatusMessage; stanzaKey=");
        sb.append(c105764me);
        sb.append("; gjid=");
        sb.append(abstractC22930vc);
        sb.append("; action=");
        sb.append(i);
        Log.m223i(sb.toString());
        C198428nE A09 = A09(abstractC22930vc, null, c105764me, i, j);
        A09.C3K(userJid);
        if (i == 4 && this.A02.A0O(userJid)) {
            A09.A00 = 1;
        }
        return A09;
    }

    public final C38621HNq A0D(C1CU c1cu, C1CU c1cu2, UserJid userJid, C105764me c105764me, String str, List list, long j) {
        C00C.A0A(list, 6);
        C38621HNq c38621HNq = c105764me == null ? new C38621HNq(this.A03.A02(c1cu, true), 124, j) : new C38621HNq(null, c105764me, 124, j);
        c38621HNq.A00 = 3;
        c38621HNq.A0s(c1cu2, str);
        c38621HNq.C3K(userJid);
        A00(userJid, this, c38621HNq, list, ((C1JI) c38621HNq).A00);
        return c38621HNq;
    }

    public final C53172Hn A0E(C1CU c1cu, UserJid userJid, int i, int i2, long j) {
        C198428nE A09 = A09(c1cu, null, null, 56, j);
        C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral");
        C53172Hn c53172Hn = (C53172Hn) A09;
        c53172Hn.C3K(userJid);
        c53172Hn.A00 = i;
        AbstractC39061hk.A04(c53172Hn, i2);
        AbstractC39061hk.A06(c53172Hn, Boolean.valueOf(this.A02.A0O(userJid)));
        return c53172Hn;
    }

    public final C198368n8 A0H(GroupJid groupJid, C1CU c1cu, UserJid userJid, C105764me c105764me, String str, String str2, long j) {
        C00C.A0A(groupJid, 5);
        C198368n8 c198368n8 = new C198368n8(this.A03.A02(groupJid, true), null, 107, j);
        c198368n8.A0k(c105764me);
        c198368n8.A0r(c1cu, str2);
        if (c1cu != null) {
            if (c198368n8.A0p(4).size() > 0) {
                C00N.A0C(false, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once");
            }
            ((AbstractC198418nD) c198368n8).A00.add(new C9Yd(c1cu, str, 4, 0));
        }
        c198368n8.C3K(userJid);
        return c198368n8;
    }

    public final C198088mf A0I(ProfilePhotoChange profilePhotoChange, AbstractC05520Fq abstractC05520Fq, UserJid userJid, String str, int i, long j) {
        C00C.A0A(userJid, 3);
        C30541Ks A02 = str == null ? this.A03.A02(abstractC05520Fq, true) : new C30541Ks(abstractC05520Fq, str, true);
        C00C.A09(A02);
        C198088mf c198088mf = new C198088mf(A02, 6, j);
        c198088mf.A0J(i == -1 ? null : String.valueOf(i));
        c198088mf.C3K(userJid);
        c198088mf.A00 = profilePhotoChange;
        return c198088mf;
    }

    public C11660cC() {
        C07B c07b = (C07B) C00H.A02(155);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C0XS c0xs = (C0XS) C00H.A02(3608);
        C11710cH c11710cH = (C11710cH) C00H.A02(4510);
        C00C.A0A(c07b, 0);
        C00C.A0A(anonymousClass075, 1);
        C00C.A0A(c039007t, 2);
        C00C.A0A(c0xs, 3);
        C00C.A0A(c11710cH, 4);
        this.A00 = c07b;
        this.A01 = anonymousClass075;
        this.A02 = c039007t;
        this.A03 = c0xs;
        this.A04 = c11710cH;
    }

    public static final void A01(UserJid userJid, C11660cC c11660cC, C198428nE c198428nE, boolean z) {
        if (c11660cC.A02.A0O(userJid)) {
            c198428nE.A00 = 1;
        }
        if (z) {
            return;
        }
        c198428nE.C3K(userJid);
    }

    public final C1JI A02(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        return this.A04.A00(this.A03.A02(abstractC05520Fq, true), i, j);
    }

    public final C198428nE A09(AbstractC22930vc abstractC22930vc, C1W7 c1w7, C105764me c105764me, int i, long j) {
        Set set = AbstractC56822bF.A02;
        boolean z = true;
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 7 && i != 8 && i != 9 && i != 11 && i != 167 && i != 12 && i != 13 && i != 14 && i != 15 && i != 16 && i != 17 && i != 20 && i != 21 && i != 27 && i != 29 && i != 30 && i != 31 && i != 32 && i != 33 && i != 51 && i != 52 && i != 53 && i != 54 && i != 56 && i != 73 && i != 74 && i != 79 && i != 81 && i != 82 && i != 173 && i != 83 && i != 84 && i != 85 && i != 86 && i != 90 && i != 91 && i != 92 && i != 188 && i != 189 && i != 216 && i != 217 && i != 210 && i != 211 && i != 93 && i != 94 && i != 99 && i != 100 && i != 101 && i != 106 && i != 107 && i != 120 && i != 122 && i != 123 && i != 124 && i != 144 && i != 125 && i != 126 && i != 127 && i != 131 && i != 137 && i != 138 && i != 140 && i != 141 && i != 139 && i != 142 && i != 143 && i != 145 && i != 148 && i != 149 && i != 150 && i != 151 && i != 152 && i != 177 && i != 159 && i != 160 && i != 161 && i != 168 && i != 187 && i != 213 && i != 214 && i != 218 && i != 219) {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Not supposed to be used for action = ");
        sb.append(i);
        C00N.A0C(z, sb.toString());
        if (c105764me != null) {
            C198428nE c198428nE = i != 1 ? i != 56 ? new C198428nE(c1w7, c105764me, i, j) : new C53172Hn(c1w7, c105764me, 56, j) : new C198198mq(c1w7, c105764me, 1, j);
            c198428nE.A0l = c105764me.A01;
            return c198428nE;
        }
        C00N.A0B(abstractC22930vc != null);
        C1JI A00 = this.A04.A00(this.A03.A02(abstractC22930vc, true), i, j);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup");
        return (C198428nE) A00;
    }

    public final C198428nE A0A(C1CU c1cu, UserJid userJid, long j, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid=");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        C198428nE c198428nE = new C198428nE(this.A03.A02(c1cu, true), (C105764me) null, z ? 140 : 141, j);
        c198428nE.C3K(userJid);
        return c198428nE;
    }

    public final C198428nE A0B(C1CU c1cu, UserJid userJid, String str, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid=");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        C198428nE c198428nE = new C198428nE(this.A03.A02(c1cu, true), (C105764me) null, 145, j);
        c198428nE.C3K(userJid);
        c198428nE.A0J(str);
        return c198428nE;
    }

    public final C198428nE A0C(C1CU c1cu, C28221Bk c28221Bk, C105764me c105764me, boolean z) {
        C198428nE A09 = A09(c1cu, null, c105764me, z ? 131 : 27, TimeUnit.SECONDS.toMillis(c28221Bk.A00));
        A09.A0J(c28221Bk.A03);
        A09.C3K(c28221Bk.A02);
        return A09;
    }

    public final C53172Hn A0F(C1CU c1cu, UserJid userJid, C105764me c105764me, int i, long j) {
        C198428nE A09 = A09(c1cu, null, c105764me, 56, j);
        C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral");
        C53172Hn c53172Hn = (C53172Hn) A09;
        c53172Hn.C3K(userJid);
        c53172Hn.A00 = i;
        return c53172Hn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r1.A0Z(20480) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C53102Hg A0G(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        C53102Hg c53102Hg = new C53102Hg(this.A03.A02(abstractC05520Fq, true), 67, j);
        C0I0 c0i0 = UserJid.Companion;
        if (C0I0.A00(abstractC05520Fq) == null) {
            if (C0I3.A0O(abstractC05520Fq)) {
                C07B c07b = this.A00;
                if (c07b.A0Z(13808)) {
                }
            }
            if (this.A00.A0Z(12240)) {
                c53102Hg.A01 = true;
            }
            return c53102Hg;
        }
        c53102Hg.A00 = i;
        if (this.A00.A0Z(12240)) {
        }
        return c53102Hg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (p000X.C0JL.A1K(r4, r0) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(UserJid userJid, C11660cC c11660cC, C198428nE c198428nE, List list, int i) {
        c198428nE.C3K(userJid);
        c198428nE.A01 = list;
        if (AbstractC30551Kt.A0F(i)) {
            C039007t c039007t = c11660cC.A02;
            c039007t.A0I();
            if (c039007t.A0E != null) {
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                C00C.A0C(phoneUserJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            }
            if (c039007t.A09() != null) {
                C0I6 A09 = c039007t.A09();
                C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                if (!C0JL.A1K(list, A09)) {
                    return;
                }
                c198428nE.A00 = 1;
            }
        }
    }
}
