package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0qN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19770qN extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final Optional A0B;
    public final C0X9 A0C;
    public final C0X6 A0D;
    public final C12630e0 A0E;
    public final C10050Yz A0F;
    public final C07B A0G;
    public final C039007t A0H;
    public final C07T A0I;
    public final C033305f A0J;
    public final C19790qP A0K;
    public final C12350dL A0L;
    public final C15400j6 A0M;
    public final C0NI A0N;

    public C19770qN() {
        super(new int[]{203}, false);
        this.A0B = C00X.A01(399);
        this.A06 = C05Q.A00(1153);
        this.A05 = C05Q.A00(6481);
        this.A0E = (C12630e0) C00H.A02(4619);
        this.A08 = C05Q.A00(17469);
        this.A00 = C05Q.A00(98407);
        this.A0A = C05Q.A00(7000);
        this.A0L = (C12350dL) C00H.A02(4570);
        this.A0M = (C15400j6) C00H.A02(5121);
        this.A0F = (C10050Yz) C00H.A02(1086);
        this.A0D = (C0X6) C00H.A02(3528);
        this.A03 = C05Q.A00(5044);
        this.A02 = C05Q.A00(5087);
        this.A0J = (C033305f) C00H.A02(10);
        this.A09 = C05Q.A00(5324);
        this.A0I = (C07T) C00H.A02(253);
        this.A0H = (C039007t) C00H.A02(24);
        this.A0N = (C0NI) C00H.A02(2691);
        this.A0C = (C0X9) C00H.A02(3516);
        this.A04 = C05Q.A00(6482);
        this.A01 = C05Q.A00(1883);
        this.A0K = (C19790qP) C00H.A02(83);
        this.A0G = (C07B) C00H.A02(155);
        this.A07 = C05Q.A00(6345);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0494 A[PHI: r7
      0x0494: PHI (r7v12 X.0Nt) = (r7v11 X.0Nt), (r7v40 X.0Nt) binds: [B:120:0x03ec, B:122:0x0490] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x049d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0072  */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        C0NI c0ni;
        Runnable ahj;
        boolean z;
        C18760of c18760of;
        C62352kZ c62352kZ;
        InterfaceC024100j interfaceC024100j;
        int i2;
        AbstractC07180Nt abstractC07180Nt;
        C1AJ c1aj;
        BotInteractionType botInteractionType;
        EnumC33521Wf A00;
        String A0K;
        C28751Dm c28751Dm;
        C00C.A0A(c0sz, 1);
        C0SZ A0C = c0sz.A0C();
        C00C.A06(A0C);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        C28751Dm c28751Dm2 = (C28751Dm) interfaceC024600q.get();
        String str = A0C.A00;
        C00C.A06(str);
        if (c28751Dm2.A00.get()) {
            AtomicInteger atomicInteger = c28751Dm2.A02;
            atomicInteger.set(c28751Dm2.A06.getAndIncrement());
            C0DI A002 = C28751Dm.A00(c28751Dm2);
            StringBuilder sb = new StringBuilder();
            sb.append("on_account_sync_");
            sb.append(str);
            sb.append('_');
            sb.append(atomicInteger.get());
            sb.append("_end");
            A002.markerPoint(282071404, sb.toString());
        }
        switch (str.hashCode()) {
            case -1893500249:
                if (str.equals("biz_opt_out_list") && this.A0G.A0Z(11241)) {
                    C18780oh c18780oh = (C18780oh) this.A03.A00.get();
                    String string = c18780oh.A05() ? null : C18780oh.A00(c18780oh).getString("biz_opt_out_dhash", null);
                    String A0K2 = A0C.A0K("prev_dhash", null);
                    if (!"modify".equals(A0C.A0K("action", null))) {
                        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                        if (!((C00I) ((C18790oi) interfaceC024600q2.get()).A00.A00.get()).A0Z(12758) || C00C.areEqual(string, A0K2)) {
                            List A0L = A0C.A0L("item");
                            C00C.A06(A0L);
                            if (!A0L.isEmpty()) {
                                C18790oi c18790oi = (C18790oi) interfaceC024600q2.get();
                                try {
                                    EQM eqm = new EQM(c0sz);
                                    C33308Erk A003 = ((FCG) c18790oi.A02.A00.get()).A00(eqm.A00);
                                    if (A003 != null) {
                                        if (((C00I) c18790oi.A00.A00.get()).A0Z(12758)) {
                                            ((C07C) c18790oi.A0B.A00.get()).BwT(new GJ2(A003, eqm, c18790oi, 6));
                                        } else {
                                            ((C18780oh) c18790oi.A03.A00.get()).A04(A003.A01, A003.A00);
                                        }
                                        UserJid userJid = A003.A01.A00;
                                        if (userJid != null) {
                                            C18790oi.A00(c18790oi, userJid, eqm.A02);
                                        }
                                    }
                                } catch (C32152ENm unused) {
                                }
                            }
                        }
                    }
                    c18760of = (C18760of) this.A01.A00.get();
                    c62352kZ = new C62352kZ();
                    z = true;
                    c62352kZ.A03 = true;
                    break;
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                    return;
                }
                C0DI A004 = C28751Dm.A00(c28751Dm);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("on_account_sync_");
                sb2.append(str);
                sb2.append('_');
                sb2.append(c28751Dm.A02.get());
                sb2.append("_end");
                A004.markerPoint(282071404, sb2.toString());
                return;
            case -1039690024:
                if (str.equals("notice")) {
                    C07B c07b = this.A0G;
                    AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(4779)) {
                        ArrayList arrayList = new ArrayList();
                        try {
                            arrayList.add(new C1DQ(A0C.A05(A0C.A0J("id"), "id"), A0C.A05(A0C.A0J("stage"), "stage"), A0C.A05(A0C.A0J("version"), "version"), 1000 * A0C.A08(A0C.A0J("t"), "t"), A0C.A05(A0C.A0J("type"), "type")));
                            this.A0M.Ayp(arrayList, true, true);
                        } catch (C32152ENm e) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata ");
                            sb3.append(e.getMessage());
                            Log.m219e(sb3.toString());
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case -892481550:
                if (str.equals("status")) {
                    if ("modify".equals(A0C.A0K("action", null))) {
                        c18760of = (C18760of) this.A01.A00.get();
                        c62352kZ = new C62352kZ();
                        z = true;
                        c62352kZ.A06 = true;
                        break;
                    } else {
                        this.A0N.A0L(new GHX(this, A0C.A0G(), A0C.A0K("dhash", null), 1));
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case -688600252:
                if (str.equals("text_status") && this.A0G.A0Z(4921)) {
                    if ("modify".equals(A0C.A0K("action", null))) {
                        c18760of = (C18760of) this.A01.A00.get();
                        c62352kZ = new C62352kZ();
                        z = true;
                        c62352kZ.A07 = true;
                        break;
                    } else {
                        String A0K3 = A0C.A0K("text", null);
                        String A0K4 = A0C.A0K("ephemeral_duration_sec", null);
                        if (A0K4 != null && (A0K = A0C.A0K("last_update_time", null)) != null) {
                            C0SZ A0E = A0C.A0E("emoji");
                            ((C64972pg) this.A08.A00.get()).A02(Long.parseLong(A0K4), A0K3, TimeUnit.SECONDS.toMillis(Long.parseLong(A0K)), A0E != null ? A0E.A0K("content", null) : null);
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case -577741570:
                if (str.equals("picture")) {
                    if ("modify".equals(A0C.A0K("action", null))) {
                        C18760of c18760of2 = (C18760of) this.A01.A00.get();
                        C62352kZ c62352kZ2 = new C62352kZ();
                        c62352kZ2.A04 = true;
                        c18760of2.A01(c62352kZ2.A00(), false, true, false);
                        Optional optional = this.A0B;
                        if (optional.isPresent()) {
                            optional.get();
                            throw new NullPointerException("isProfileLockedAndMvEditEnabled");
                        }
                    } else if (A0C.A0E("delete") != null) {
                        C12630e0 c12630e0 = this.A0E;
                        C039007t c039007t = this.A0H;
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid = c039007t.A0E;
                        if (phoneUserJid == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c12630e0.A03(phoneUserJid);
                    } else if (A0C.A0E("staging_delete") != null) {
                        Optional optional2 = this.A0B;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("showRejectedProfilePictureNotification");
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case -314498168:
                if (str.equals("privacy")) {
                    if ("modify".equals(A0C.A0K("action", null))) {
                        c18760of = (C18760of) this.A01.A00.get();
                        c62352kZ = new C62352kZ();
                        z = true;
                        c62352kZ.A05 = true;
                        break;
                    } else {
                        List A0L2 = A0C.A0L("category");
                        C00C.A06(A0L2);
                        if (!A0L2.isEmpty()) {
                            HashMap hashMap = new HashMap();
                            for (C0SZ c0sz2 : A0C.A0L("category")) {
                                hashMap.put(c0sz2.A0J("name"), c0sz2.A0J("value"));
                            }
                            this.A0L.A0Q(hashMap);
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case 115032:
                if (str.equals("tos")) {
                    C216649iG A005 = AbstractC206679Cr.A00(c0sz);
                    ((C1YA) this.A09.A00.get()).A04(A005);
                    C78303Wc c78303Wc = (C78303Wc) this.A06.A00.get();
                    List<C211219Wp> list = A005.A01;
                    for (C211219Wp c211219Wp : list) {
                        try {
                            A00 = AbstractC33531Wg.A00(Long.parseLong(c211219Wp.A01));
                        } catch (NumberFormatException unused2) {
                        }
                        if (A00 != null) {
                            int[] iArr = AbstractC97664Ru.A00;
                            i2 = A00.ordinal();
                            abstractC07180Nt = null;
                            switch (i2) {
                                case -1:
                                case 40:
                                    C1AL c1al = c211219Wp.A00 != 1 ? C1AL.A03 : C1AL.A02;
                                    if (abstractC07180Nt != null) {
                                        abstractC07180Nt.A04(c1al);
                                    }
                                case 0:
                                case 16:
                                case 24:
                                case 25:
                                case 33:
                                case 34:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0F;
                                    break;
                                case 1:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A02;
                                    break;
                                case 2:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A06;
                                    break;
                                case 3:
                                case 14:
                                case 21:
                                case 30:
                                case 39:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0A;
                                    break;
                                case 4:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0D;
                                    break;
                                case 5:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0E;
                                    break;
                                case 6:
                                case 15:
                                case 22:
                                case 23:
                                case 31:
                                case 32:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0B;
                                    break;
                                case 7:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A05;
                                    break;
                                case 8:
                                case 17:
                                case 26:
                                case 35:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A0C;
                                    break;
                                case 9:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A09;
                                    break;
                                case 10:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A08;
                                    break;
                                case 11:
                                case 18:
                                case 27:
                                case 36:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A04;
                                    break;
                                case 12:
                                case 19:
                                case 28:
                                case 37:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A07;
                                    break;
                                case 13:
                                case 20:
                                case 29:
                                case 38:
                                    c1aj = (C1AJ) c78303Wc.A0C.getValue();
                                    botInteractionType = BotInteractionType.A03;
                                    break;
                                default:
                                    throw new C42957JSo();
                            }
                            abstractC07180Nt = c1aj.AqN(botInteractionType);
                            if (c211219Wp.A00 != 1) {
                            }
                            if (abstractC07180Nt != null) {
                            }
                        }
                        i2 = -1;
                        abstractC07180Nt = null;
                        switch (i2) {
                        }
                        abstractC07180Nt = c1aj.AqN(botInteractionType);
                        if (c211219Wp.A00 != 1) {
                        }
                        if (abstractC07180Nt != null) {
                        }
                    }
                    C67702vT c67702vT = (C67702vT) this.A0A.A00.get();
                    for (C211219Wp c211219Wp2 : list) {
                        String str2 = c211219Wp2.A01;
                        if (C00C.areEqual(str2, "20231027")) {
                            int i3 = c211219Wp2.A00;
                            interfaceC024100j = c67702vT.A05;
                            if (i3 != 1) {
                                ((AbstractC07180Nt) interfaceC024100j.getValue()).A03();
                                SharedPreferences.Editor edit = C65762rY.A00(C67702vT.A02(c67702vT)).edit();
                                edit.remove("consent_status");
                                edit.remove("consent_last_fetch_timestamp");
                                edit.remove("consent_last_dismissed_timestamp");
                                edit.remove("consent_last_shown_consent_timestamp");
                                edit.apply();
                            } else {
                                ((AbstractC07180Nt) interfaceC024100j.getValue()).A04("yes");
                            }
                        } else if (C00C.areEqual(str2, String.valueOf(C67702vT.A00(c67702vT)))) {
                            if (c211219Wp2.A00 == 1) {
                                interfaceC024100j = c67702vT.A06;
                                ((AbstractC07180Nt) interfaceC024100j.getValue()).A04("yes");
                            } else {
                                c67702vT.A03();
                            }
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case 282449027:
                if (str.equals("disappearing_mode")) {
                    int A04 = A0C.A04("duration", 0);
                    long millis = TimeUnit.SECONDS.toMillis(A0C.A07("t", 0L));
                    C10050Yz c10050Yz = this.A0F;
                    if (((SharedPreferences) ((C98564Vg) c10050Yz.A03.A00.get()).A01.getValue()).getLong("disappearing_mode_timestamp", 0L) < millis) {
                        c10050Yz.A06(A04, millis);
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case 873162411:
                if (str.equals("blocklist")) {
                    String A0J = c0sz.A0J("id");
                    String A0X = this.A0J.A0X();
                    String A0K5 = A0C.A0K("prev_dhash", null);
                    C64792oo A02 = AbstractC67072uO.A02(A0C);
                    boolean z2 = A02.A04;
                    boolean A03 = ((C66842ty) this.A05.A00.get()).A03(A0J, "notification", z2);
                    z = true;
                    if ("modify".equals(A0C.A0K("action", null)) || !C00C.areEqual(A0X, A0K5) || !A03) {
                        c18760of = (C18760of) this.A01.A00.get();
                        c62352kZ = new C62352kZ();
                        c62352kZ.A01 = true;
                        break;
                    } else {
                        List A0L3 = A0C.A0L("item");
                        C00C.A06(A0L3);
                        if (!A0L3.isEmpty()) {
                            LinkedHashSet<AbstractC05520Fq> linkedHashSet = new LinkedHashSet();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            for (Map.Entry entry : A02.A02.entrySet()) {
                                Object key = entry.getKey();
                                if (((Boolean) entry.getValue()).booleanValue()) {
                                    linkedHashSet.add(key);
                                } else {
                                    linkedHashSet2.add(key);
                                }
                            }
                            C30451Kj c30451Kj = (C30451Kj) this.A04.A00.get();
                            String str3 = A02.A01;
                            C66602ta c66602ta = A02.A00;
                            C00C.A0A(c66602ta, 3);
                            if (!z2) {
                                linkedHashSet.addAll(C30451Kj.A03(c30451Kj, linkedHashSet));
                                linkedHashSet2.addAll(C30451Kj.A03(c30451Kj, linkedHashSet2));
                            }
                            Set set = c30451Kj.A0g;
                            linkedHashSet.removeAll(set);
                            linkedHashSet2.retainAll(set);
                            if (!linkedHashSet.isEmpty() || !linkedHashSet2.isEmpty()) {
                                Iterator it = linkedHashSet.iterator();
                                while (it.hasNext()) {
                                    c30451Kj.A0P((UserJid) it.next(), true);
                                }
                                Iterator it2 = linkedHashSet2.iterator();
                                while (it2.hasNext()) {
                                    c30451Kj.A0P((UserJid) it2.next(), false);
                                }
                                synchronized (c30451Kj) {
                                    set.addAll(linkedHashSet);
                                    set.removeAll(linkedHashSet2);
                                    ((C87r) c30451Kj.A0J.A00.get()).A01(new C3L8(c66602ta, linkedHashSet2, c30451Kj, linkedHashSet, str3, 2));
                                }
                                if (((C00I) c30451Kj.A00.A00.get()).A0Z(10598)) {
                                    for (AbstractC05520Fq abstractC05520Fq : linkedHashSet) {
                                        if (!C0I3.A0W(abstractC05520Fq)) {
                                            ((C37257Giv) c30451Kj.A01.A00.get()).A08(abstractC05520Fq, 0, "other", null, 5, 6, false);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            case 1559801053:
                if (str.equals("devices")) {
                    boolean z3 = c0sz.A0K("offline", null) != null;
                    boolean equals = "modify".equals(A0C.A0K("action", null));
                    if ("critical_sync_timeout".equals(A0C.A0K("reason", null))) {
                        C0X6.A00(this.A0D).edit().putLong("syncd_bootstrap_fail_time", C07T.A00(this.A0I)).apply();
                    }
                    if (equals || z3) {
                        C18760of c18760of3 = (C18760of) this.A01.A00.get();
                        C62352kZ c62352kZ3 = new C62352kZ();
                        c62352kZ3.A02 = true;
                        c18760of3.A01(c62352kZ3.A00(), false, true, false);
                        if (A02(A0C)) {
                            ImmutableMap A01 = AbstractC67072uO.A01(A0C);
                            C00C.A06(A01);
                            c0ni = this.A0N;
                            ahj = new AHJ(A01, this, 37);
                        }
                    } else if (A02(A0C)) {
                        ImmutableMap A012 = AbstractC67072uO.A01(A0C);
                        C00C.A06(A012);
                        C0SZ A0E2 = A0C.A0E("coex_token");
                        String A0G = A0E2 != null ? A0E2.A0G() : null;
                        c0ni = this.A0N;
                        ahj = new AH7(this, A012, A0G, 4);
                    }
                    c0ni.A0L(ahj);
                }
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
            default:
                c28751Dm = (C28751Dm) interfaceC024600q.get();
                if (c28751Dm.A00.get()) {
                }
                break;
        }
        c18760of.A01(c62352kZ.A00(), false, z, false);
        c28751Dm = (C28751Dm) interfaceC024600q.get();
        if (c28751Dm.A00.get()) {
        }
    }

    private final boolean A02(C0SZ c0sz) {
        List A0L = c0sz.A0L("device");
        C00C.A06(A0L);
        if (A0L.isEmpty()) {
            return false;
        }
        C0SZ A0E = c0sz.A0E("key-index-list");
        return ((SharedPreferences) this.A0J.A19.get()).getLong("adv_timestamp_sec", -1L) <= (A0E != null ? A0E.A08(A0E.A0J("ts"), "ts") : 0L);
    }
}
