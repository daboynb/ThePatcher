package com.whatsapp.avatar.data;

import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import p000X.AYR;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0NI;
import p000X.C0QP;
import p000X.C118365Ke;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C140356Eq;
import p000X.C140366Er;
import p000X.C164277Ip;
import p000X.C179607rx;
import p000X.C181127uT;
import p000X.C181627vy;
import p000X.C212479as;
import p000X.C7H0;
import p000X.C92Z;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178987qv;

/* loaded from: classes4.dex */
public final class AvatarRepository {
    public final C05V A01 = C05Q.A00(5031);
    public final C05V A04 = AbstractC037707g.A00(4865);
    public final C05V A03 = AbstractC127835iq.A0R();
    public final C05V A00 = AbstractC037707g.A00(4847);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C0NI A07 = AbstractC34841ae.A0u();
    public final C0QP A09 = AbstractC34841ae.A1C();
    public final C05V A05 = C05Q.A00(32985);
    public final C05V A02 = AbstractC127835iq.A0S();
    public final AbstractC026601w A08 = AbstractC34901ak.A0q();

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (((p000X.C212479as) p000X.C05V.A02(r2.A04)).A00() == null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AvatarRepository avatarRepository;
        Object A00;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 7) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (C7H0.A01(this.A00.A00)) {
                            CanonicalEntFeatureManager canonicalEntFeatureManager = (CanonicalEntFeatureManager) C05V.A02(this.A05);
                            C92Z c92z = C92Z.A02;
                            A03.A01 = this;
                            A03.A00 = 1;
                            A00 = canonicalEntFeatureManager.A00(c92z, A03);
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            avatarRepository = this;
                        } else {
                            avatarRepository = this;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarRepository = (AvatarRepository) A03.A01;
                        A00 = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A00 instanceof C13950gl)) {
                        Throwable A01 = C13940gk.A01(A00);
                        if (A01 != null) {
                            AbstractC127875iu.A0E(avatarRepository.A02).A03(0, "canonical_ent_query_failed", A01.getMessage());
                        }
                    } else if (!C00C.areEqual(A00, C140366Er.A00)) {
                        if (!(A00 instanceof C140356Eq)) {
                            throw AbstractC34861ag.A1B();
                        }
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 7);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        boolean z2 = false;
        if (i != 0) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
        return Boolean.valueOf(z2);
    }

    public void A01(AYR ayr) {
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C164277Ip) C05V.A02(this.A03)).A01), "pref_avatar_user_remote_deletion", true);
        C179607rx A00 = C179607rx.A00(this, ayr, 7);
        if (!C05V.A00(((C7H0) C05V.A02(this.A00)).A00).A0Z(21122)) {
            this.A06.Bwa(new RunnableC178987qv(ayr, this, A00, 0));
        } else {
            AbstractC34811ab.A1T(new C118365Ke(this, A00, (InterfaceC13670gH) null, ayr, 19), this.A09);
        }
    }

    public boolean A02() {
        return !C7H0.A01(this.A00.A00) ? ((C212479as) C05V.A02(this.A04)).A00() != null : AbstractC34811ab.A1Z(AbstractC34911al.A0U(C181627vy.A03(this, null, 19)));
    }
}
