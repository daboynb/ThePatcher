package p000X;

import android.accounts.Account;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class AHQ implements Comparator {
    public final int $t;
    public final Object A00;

    public AHQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x012f, code lost:
    
        if (p000X.C00C.areEqual(r6.A01, r13.A05()) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0159, code lost:
    
        if (p000X.C00C.areEqual(r6.A01, r12.A05()) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0190, code lost:
    
        if (p000X.AbstractC34841ae.A1I(r2.A06) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ca, code lost:
    
        if (p000X.AbstractC34841ae.A1I(r3.A06) == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0257 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        C0IB A06;
        C0IB A062;
        C9WL c9wl;
        C09980Ys c09980Ys;
        String A0O;
        switch (this.$t) {
            case 2:
                Account account = (Account) obj;
                Account account2 = (Account) obj2;
                Set set = ((RestoreFromBackupActivity) this.A00).A15;
                boolean contains = set.contains(account);
                boolean contains2 = set.contains(account2);
                return contains != contains2 ? (contains ? 1 : 0) - (contains2 ? 1 : 0) : account.name.compareTo(account2.name);
            case 3:
                C0IB c0ib = (C0IB) obj2;
                C0IB c0ib2 = (C0IB) obj;
                return C87W.A02(Integer.valueOf(C67682vR.A01(false, true, c0ib.A0M, C09980Ys.A08(c0ib), C1JE.A01(c0ib), AbstractC34821ac.A1Z(c0ib))), C67682vR.A01(false, true, c0ib2.A0M, C09980Ys.A08(c0ib2), C1JE.A01(c0ib2), AbstractC34821ac.A1Z(c0ib2)));
            case 4:
            default:
                return AbstractC34811ab.A00(((AnonymousClass095) this.A00).invoke(obj, obj2));
            case 5:
                C0IB c0ib3 = (C0IB) obj2;
                C68892xX c68892xX = ((C33261Vf) this.A00).A04;
                boolean z5 = c68892xX.A03;
                if (!z5) {
                    z3 = true;
                    break;
                }
                z3 = false;
                boolean z6 = c0ib3.A0M;
                boolean A1Z = AbstractC34821ac.A1Z(c0ib3);
                int i2 = z3 ? 100000 : 0;
                if (z6) {
                    i2++;
                }
                if (A1Z) {
                    i2 += 10000;
                }
                Integer valueOf = Integer.valueOf(i2);
                C0IB c0ib4 = (C0IB) obj;
                if (!z5) {
                    z4 = true;
                    break;
                }
                z4 = false;
                boolean z7 = c0ib4.A0M;
                boolean A1Z2 = AbstractC34821ac.A1Z(c0ib4);
                int i3 = z4 ? 100000 : 0;
                if (z7) {
                    i3++;
                }
                if (A1Z2) {
                    i3 += 10000;
                }
                return C87W.A02(valueOf, i3);
            case 6:
                C09R c09r = (C09R) obj2;
                C212329aa c212329aa = (C212329aa) c09r.first;
                C0IB c0ib5 = (C0IB) c09r.second;
                UserJid userJid = c212329aa.A0D;
                Object obj3 = this.A00;
                if (C00C.areEqual(userJid, obj3)) {
                    z = true;
                    break;
                }
                z = false;
                boolean A1I = AbstractC34841ae.A1I(c212329aa.A06);
                C00C.A09(c0ib5);
                Integer valueOf2 = Integer.valueOf(C67682vR.A01(z, A1I, c0ib5.A0G(), false, C1JE.A01(c0ib5), AbstractC34821ac.A1Z(c0ib5)));
                C09R c09r2 = (C09R) obj;
                C212329aa c212329aa2 = (C212329aa) c09r2.first;
                C0IB c0ib6 = (C0IB) c09r2.second;
                if (C00C.areEqual(c212329aa2.A0D, obj3)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                boolean A1I2 = AbstractC34841ae.A1I(c212329aa2.A06);
                C00C.A09(c0ib6);
                return C87W.A02(valueOf2, C67682vR.A01(z2, A1I2, c0ib6.A0G(), false, C1JE.A01(c0ib6), AbstractC34821ac.A1Z(c0ib6)));
            case 7:
                C192618cV c192618cV = (C192618cV) this.A00;
                C216939il c216939il = (C216939il) obj;
                C216939il c216939il2 = (C216939il) obj2;
                int i4 = c216939il.A00;
                i = 1;
                if (i4 == 1 && c216939il2.A00 == 1) {
                    return 0;
                }
                if (i4 == 1) {
                    return -1;
                }
                if (c216939il2.A00 == 1) {
                    return 1;
                }
                C0VV c0vv = c192618cV.A0F;
                A06 = c0vv.A06(c216939il.A01);
                A062 = c0vv.A06(c216939il2.A01);
                c9wl = A06.A07;
                if (AbstractC34841ae.A1X(c9wl) == (A062.A07 != null)) {
                    c09980Ys = c192618cV.A0G;
                    A0O = c09980Ys.A0O(A06);
                    String A0O2 = c09980Ys.A0O(A062);
                    if (A0O != null) {
                        return A0O2 == null ? 0 : 1;
                    }
                    if (A0O2 == null) {
                        return -1;
                    }
                    return A0O.compareTo(A0O2);
                }
                if (c9wl == null) {
                    return -1;
                }
                return i;
            case 8:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                C216939il c216939il3 = (C216939il) obj;
                C216939il c216939il4 = (C216939il) obj2;
                AbstractC34831ad.A1F(c216939il3, 1, c216939il4);
                int i5 = c216939il3.A00;
                i = 1;
                if (i5 == 1 && c216939il4.A00 == 1) {
                    return 0;
                }
                if (i5 == 1) {
                    return -1;
                }
                if (c216939il4.A00 == 1) {
                    return 1;
                }
                C05V c05v = participantsListViewModelV2.A0D;
                A06 = ((C0VV) C05V.A02(c05v)).A06(c216939il3.A01);
                A062 = ((C0VV) C05V.A02(c05v)).A06(c216939il4.A01);
                c9wl = A06.A07;
                if (AbstractC34841ae.A1X(c9wl) == (A062.A07 != null)) {
                    c09980Ys = participantsListViewModelV2.A0N;
                    A0O = c09980Ys.A0O(A06);
                    String A0O22 = c09980Ys.A0O(A062);
                    if (A0O != null) {
                    }
                }
                if (c9wl == null) {
                }
                break;
            case 9:
                C039007t c039007t = ((C9KZ) this.A00).A02;
                return C87W.A02(Integer.valueOf(!c039007t.A0O(((C198438nF) obj).A00) ? 1 : 0), !c039007t.A0O(((C198438nF) obj2).A00) ? 1 : 0);
            case 10:
                Map map = (Map) this.A00;
                AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) obj;
                AbstractC20920sJ abstractC20920sJ2 = (AbstractC20920sJ) obj2;
                if (abstractC20920sJ != abstractC20920sJ2) {
                    return -(AbstractC34811ab.A03(map.get(abstractC20920sJ.A05)) > AbstractC34811ab.A03(map.get(abstractC20920sJ2.A05)) ? 1 : (AbstractC34811ab.A03(map.get(abstractC20920sJ.A05)) == AbstractC34811ab.A03(map.get(abstractC20920sJ2.A05)) ? 0 : -1));
                }
                return 0;
            case 11:
                C217159jE c217159jE = (C217159jE) obj2;
                InterfaceC23373AZo interfaceC23373AZo = (InterfaceC23373AZo) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c217159jE.A07);
                A04.append(':');
                int i6 = c217159jE.A01;
                interfaceC23373AZo.BC6(AbstractC34811ab.A1L(A04, i6));
                Integer valueOf3 = Integer.valueOf(i6);
                C217159jE c217159jE2 = (C217159jE) obj;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c217159jE2.A07);
                A042.append(':');
                int i7 = c217159jE2.A01;
                interfaceC23373AZo.BC6(AbstractC34811ab.A1L(A042, i7));
                return C87W.A02(valueOf3, i7);
        }
    }
}
