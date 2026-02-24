package p000X;

import android.content.SharedPreferences;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129065lF implements AnonymousClass076 {
    public final C05V A05 = C05Q.A00(5031);
    public final C05V A0G = AbstractC127835iq.A0O();
    public final C05V A07 = AbstractC037707g.A00(4851);
    public final C05V A0F = AbstractC037707g.A00(4846);
    public final C05V A0E = C05Q.A00(14);
    public final C05V A02 = AbstractC037707g.A00(4850);
    public final C05V A0B = AbstractC037707g.A00(4865);
    public final C05V A08 = AbstractC127835iq.A0R();
    public final C05V A0A = AbstractC037707g.A00(1600);
    public final C05V A04 = AbstractC037707g.A00(33174);
    public final C05V A0H = C05Q.A00(3637);
    public final C05V A06 = AbstractC127835iq.A0S();
    public final C05V A0D = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(4858);
    public final C05V A03 = AbstractC037707g.A00(4847);
    public final C05V A0C = C05Q.A00(32985);
    public final C05V A09 = AbstractC037707g.A00(4853);

    private final boolean A00() {
        Boolean A03 = ((C164277Ip) C05V.A02(this.A08)).A03();
        return (A03 == null || A03.booleanValue() || !((AvatarRepository) C05V.A02(this.A07)).A02()) ? false : true;
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "AvatarAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0254, code lost:
    
        if (r2 > 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (((r1 instanceof p000X.C13950gl ? null : r1) instanceof p000X.C140356Eq) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x026b, code lost:
    
        r0 = p000X.AbstractC34811ab.A1Z(p000X.AbstractC33941Xz.A00(r5, p000X.C181627vy.A03(r11, null, 26)));
        r1 = p000X.AnonymousClass000.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x027d, code lost:
    
        if (r0 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x027f, code lost:
    
        r0 = p000X.AbstractC34901ak.A0B(p000X.AbstractC127845ir.A0L(r2).A01);
        r0.putBoolean("pref_key_avatar_state_recovery_performed", true);
        r0.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0292, code lost:
    
        r1.append("AvatarAsyncInit");
        p000X.AbstractC34901ak.A1M(r1, "/executeCanonicalAccountRecovery: failed to recover avatar state");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0267, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(p000X.AbstractC127895iw.A0t(r5, r0)) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (p000X.AbstractC34811ab.A02(p000X.AbstractC34881ai.A06(r10.A06)) >= r8) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0230, code lost:
    
        if (r3 > 0) goto L73;
     */
    @Override // p000X.AnonymousClass076
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFx() {
        Object A1K;
        C0QL c0ql;
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C164277Ip A0L = AbstractC127845ir.A0L(interfaceC024600q);
        if (AbstractC127845ir.A0L(interfaceC024600q).A03() == null && AbstractC127905ix.A1S(this.A02)) {
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01), "pref_avatar_notice_consent_accepted", true);
        }
        C0QX c0qx = (C0QX) C05V.A02(this.A0E);
        if (AbstractC34871ah.A1b(C0QX.A00(c0qx, c0qx.A00), "db_backup")) {
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
        if (C7H0.A01(interfaceC024600q2) && !AbstractC34811ab.A1W(AnonymousClass000.A02(A0L.A01), "pref_key_avatar_state_recovery_performed")) {
            if (C7H0.A01(interfaceC024600q2)) {
                C181627vy A03 = C181627vy.A03(this, null, 27);
                c0ql = C0QL.A00;
                Object obj = ((C13940gk) AbstractC127895iw.A0t(c0ql, A03)).value;
            } else {
                C181627vy A032 = C181627vy.A03(this, null, 25);
                c0ql = C0QL.A00;
            }
        }
        InterfaceC024100j interfaceC024100j = A0L.A01;
        if (!AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "pref_avatar_user_local_deletion")) {
            InterfaceC024600q interfaceC024600q3 = this.A00.A00;
            if (!AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(23067)) {
                C164047Hp c164047Hp = (C164047Hp) C05V.A02(this.A04);
                long A02 = AbstractC34801aa.A02(C05V.A00(c164047Hp.A00), 23467);
                if (A02 != 0) {
                }
                if (!AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "pref_avatar_user_remote_deletion") || A00()) {
                    Object A022 = C05V.A02(this.A05);
                    C212479as c212479as = (C212479as) C05V.A02(this.A0B);
                    C13340fH A0E = AbstractC127875iu.A0E(this.A06);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("consent accepted: ");
                    A04.append(!A00());
                    A04.append(" | remote deletion flag: ");
                    A0E.A03(0, "execute_remote_deletion", AbstractC34821ac.A1I(A04, C164277Ip.A01(interfaceC024600q).getBoolean("pref_avatar_user_remote_deletion", false)));
                    c212479as.A03(new C167187Ua(A022, this, c212479as, 1), "event");
                    return;
                }
                if (AbstractC127845ir.A1T(AbstractC34801aa.A0Z(interfaceC024600q3), 1396)) {
                    return;
                }
                C181627vy A033 = C181627vy.A03(this, null, 24);
                C0QL c0ql2 = C0QL.A00;
                C00C.A0A(c0ql2, 0);
                if (AbstractC33941Xz.A00(c0ql2, A033) == null || AbstractC33941Xz.A00(c0ql2, new C181267vO(this, null, 0)) == null) {
                    return;
                }
                try {
                    A1K = AbstractC127865it.A0q(this.A0H).A0A("meta-avatar");
                } catch (Throwable th) {
                    AbstractC127875iu.A0E(this.A06).A03(1, "AvatarAsyncInit/hasStickerPackInstalled/Failed to verify avatar sticker pack installed", th.getMessage());
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) == null) {
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    C164017Hl c164017Hl = (C164017Hl) A1K;
                    if (c164017Hl != null && !c164017Hl.A0A.isEmpty()) {
                        List list = c164017Hl.A0A;
                        C00C.A06(list);
                        int i = 0;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                String str = AbstractC127845ir.A0b(it).A0D;
                                if (str == null || str.length() == 0) {
                                    i++;
                                    if (i < 0) {
                                        break;
                                    }
                                }
                            }
                        }
                        C09660Xl c09660Xl = (C09660Xl) C05V.A02(this.A0G);
                        List list2 = c164017Hl.A0A;
                        C00C.A06(list2);
                        int i2 = 0;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C165647Nz A0b = AbstractC127845ir.A0b(it2);
                                String str2 = A0b.A0H;
                                if (str2 != null && c09660Xl.A04(str2, A0b.A0G) == null && (i2 = i2 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        if (!AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(14869)) {
                            return;
                        }
                        C1603272m c1603272m = (C1603272m) C05V.A02(this.A01);
                        long currentTimeMillis = System.currentTimeMillis();
                        InterfaceC024100j interfaceC024100j2 = c1603272m.A00.A01;
                        long j = AnonymousClass000.A02(interfaceC024100j2).getLong("pref_key_avatar_art_revision_timestamp", 0L);
                        Long valueOf = Long.valueOf(j);
                        if (j <= 0 || valueOf == null) {
                            AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), "pref_key_avatar_art_revision_timestamp", currentTimeMillis - 1209600000);
                            return;
                        } else if (currentTimeMillis - AnonymousClass000.A02(interfaceC024100j2).getLong("pref_key_avatar_art_revision_timestamp", 0L) <= 2419200000L) {
                            return;
                        } else {
                            AbstractC127875iu.A0E(this.A06).A03(0, "avatar_revision_timestamp_expired", null);
                        }
                    }
                    ((C9PK) C05V.A02(this.A0A)).A00("retry", 6, false);
                    return;
                }
                return;
            }
            if (AbstractC34901ak.A1Z(AbstractC34911al.A0U(C181627vy.A03(this, null, 24)))) {
                if (((MyAvatarCoinFlipRepository) C05V.A02(this.A0F)).A0G()) {
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01);
                    A0B.putBoolean("pref_was_coinflip_deprecated_during_ktlo_app_start", true);
                    A0B.apply();
                }
            }
            if (AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "pref_avatar_user_remote_deletion")) {
            }
            Object A0222 = C05V.A02(this.A05);
            C212479as c212479as2 = (C212479as) C05V.A02(this.A0B);
            C13340fH A0E2 = AbstractC127875iu.A0E(this.A06);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("consent accepted: ");
            A042.append(!A00());
            A042.append(" | remote deletion flag: ");
            A0E2.A03(0, "execute_remote_deletion", AbstractC34821ac.A1I(A042, C164277Ip.A01(interfaceC024600q).getBoolean("pref_avatar_user_remote_deletion", false)));
            c212479as2.A03(new C167187Ua(A0222, this, c212479as2, 1), "event");
            return;
        }
        C212479as c212479as3 = (C212479as) C05V.A02(this.A0B);
        Object A023 = C05V.A02(this.A05);
        c212479as3.A01();
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "pref_avatar_user_local_deletion");
        RunnableC178907qn.A01(AbstractC34881ai.A0o(this.A0D), A023, 12);
    }
}
