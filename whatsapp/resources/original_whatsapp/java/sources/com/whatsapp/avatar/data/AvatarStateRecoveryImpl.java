package com.whatsapp.avatar.data;

import android.content.SharedPreferences;
import com.whatsapp.avatar.data.graphql.recovery.AvatarStateRecoveryRequester;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC149176im;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C164277Ip;
import p000X.C181127uT;
import p000X.C3WG;
import p000X.C6AE;
import p000X.C7H0;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarStateRecoveryImpl {
    public final C05V A04 = AbstractC037707g.A00(4879);
    public final C05V A00 = AbstractC037707g.A00(4850);
    public final C05V A03 = AbstractC127835iq.A0R();
    public final C05V A01 = AbstractC037707g.A00(4847);
    public final C05V A02 = AbstractC127835iq.A0S();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181127uT) r20).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AvatarStateRecoveryImpl avatarStateRecoveryImpl;
        Object A00;
        boolean z;
        Throwable A01;
        boolean z2 = interfaceC13670gH instanceof C181127uT;
        AvatarStateRecoveryImpl avatarStateRecoveryImpl2 = this;
        if (z2) {
            A03 = (C181127uT) interfaceC13670gH;
            int i2 = A03.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A03.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A03.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AvatarStateRecoveryRequester avatarStateRecoveryRequester = (AvatarStateRecoveryRequester) C05V.A02(avatarStateRecoveryImpl2.A04);
                    avatarStateRecoveryImpl = avatarStateRecoveryImpl2;
                    A03.A01 = avatarStateRecoveryImpl;
                    A03.A00 = 1;
                    A00 = avatarStateRecoveryRequester.A00(A03);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    avatarStateRecoveryImpl = (AvatarStateRecoveryImpl) A03.A01;
                    avatarStateRecoveryImpl2 = avatarStateRecoveryImpl;
                    A00 = AbstractC34871ah.A0j(obj);
                }
                InterfaceC024600q interfaceC024600q = avatarStateRecoveryImpl.A00.A00;
                boolean A1V = AbstractC127895iw.A1V(interfaceC024600q);
                InterfaceC024600q interfaceC024600q2 = avatarStateRecoveryImpl2.A03.A00;
                Boolean A032 = AbstractC127845ir.A0L(interfaceC024600q2).A03();
                String A1J = AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q2), "pref_avatar_art_revision");
                boolean A012 = C7H0.A01(avatarStateRecoveryImpl2.A01.A00);
                z = !(A00 instanceof C13950gl);
                if (z) {
                    AbstractC149176im abstractC149176im = (AbstractC149176im) A00;
                    if (abstractC149176im instanceof C6AE) {
                        C6AE c6ae = (C6AE) abstractC149176im;
                        boolean z3 = c6ae.A02;
                        if (A1V != z3) {
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C164277Ip) ((AvatarConfigRepository) interfaceC024600q.get()).A01.get()).A01);
                            A0B.putBoolean("pref_has_avatar_config", z3);
                            A0B.apply();
                            InterfaceC024600q interfaceC024600q3 = avatarStateRecoveryImpl2.A02.A00;
                            C13340fH c13340fH = (C13340fH) interfaceC024600q3.get();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("has avatar config (local: ");
                            A04.append(A1V);
                            A04.append(", remote: ");
                            A04.append(z3);
                            c13340fH.A03(0, "avatar_state_recovery_mismatch", AbstractC34871ah.A0s(A04, ')'));
                            if (z3) {
                                ((C13340fH) interfaceC024600q3.get()).A03(0, "avatar_config_recovered", AbstractC34851af.A0t("origin: state-recovery, canonical_ent: ", AnonymousClass000.A04(), A012));
                            }
                        }
                        boolean z4 = c6ae.A01;
                        if (!AbstractC34821ac.A1b(A032, z4)) {
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q2).A01), "pref_avatar_notice_consent_accepted", z4);
                            C13340fH A0E = AbstractC127875iu.A0E(avatarStateRecoveryImpl2.A02);
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC127875iu.A1N(A032, "has notice accepted (local: ", ", remote: ", A042);
                            A042.append(z4);
                            A0E.A03(0, "avatar_state_recovery_mismatch", AbstractC34871ah.A0s(A042, ')'));
                        }
                        String str = c6ae.A00;
                        if (str != null && !C00C.areEqual(A1J, str)) {
                            AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q2), "pref_avatar_art_revision", str);
                            C13340fH A0E2 = AbstractC127875iu.A0E(avatarStateRecoveryImpl2.A02);
                            StringBuilder A043 = AnonymousClass000.A04();
                            C3WG.A1A("last notified revision (local: ", A1J, ", remote: ", A043);
                            A043.append(str);
                            A0E2.A03(0, "avatar_state_recovery_mismatch", AbstractC34871ah.A0s(A043, ')'));
                        }
                    }
                }
                A01 = C13940gk.A01(A00);
                if (A01 != null) {
                    AbstractC127875iu.A0E(avatarStateRecoveryImpl2.A02).A03(0, "failed_to_recover_avatar_state", A01.getMessage());
                }
                return Boolean.valueOf(z);
            }
        }
        A03 = C181127uT.A03(avatarStateRecoveryImpl2, interfaceC13670gH, 8);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        InterfaceC024600q interfaceC024600q4 = avatarStateRecoveryImpl.A00.A00;
        boolean A1V2 = AbstractC127895iw.A1V(interfaceC024600q4);
        InterfaceC024600q interfaceC024600q22 = avatarStateRecoveryImpl2.A03.A00;
        Boolean A0322 = AbstractC127845ir.A0L(interfaceC024600q22).A03();
        String A1J2 = AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q22), "pref_avatar_art_revision");
        boolean A0122 = C7H0.A01(avatarStateRecoveryImpl2.A01.A00);
        z = !(A00 instanceof C13950gl);
        if (z) {
        }
        A01 = C13940gk.A01(A00);
        if (A01 != null) {
        }
        return Boolean.valueOf(z);
    }
}
