package com.whatsapp.avatar.editor.events;

import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149126ih;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09880Yi;
import p000X.C0IC;
import p000X.C0Q0;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C118115Ia;
import p000X.C118265Jp;
import p000X.C118355Kd;
import p000X.C12630e0;
import p000X.C13340fH;
import p000X.C13360fN;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C5KJ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.K10;

/* loaded from: classes3.dex */
public final class AvatarCoinFlipObserver implements K10 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final AbstractC026601w A06;
    public final C039007t A07;
    public final AbstractC026601w A08;
    public final C0QP A09;

    @Override // p000X.K10
    public void BFs(String str) {
        C00C.A0A(str, 0);
        if (A02(this)) {
            AbstractC34801aa.A1U(this.A08, C5KJ.A03(this, null, 37), this.A09);
        }
    }

    @Override // p000X.K10
    public /* synthetic */ void BGP(AbstractC149126ih abstractC149126ih) {
    }

    @Override // p000X.K10
    public /* synthetic */ void BGQ(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarCoinFlipObserver avatarCoinFlipObserver, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Object A0B;
        Throwable A012;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 38) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) C05V.A02(avatarCoinFlipObserver.A05);
                        A01.A01 = avatarCoinFlipObserver;
                        A01.A00 = 1;
                        A0B = myAvatarCoinFlipRepository.A0B(true, A01);
                        if (A0B == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            A0B = A01.A02;
                            avatarCoinFlipObserver = (AvatarCoinFlipObserver) A01.A01;
                            AbstractC13980go.A01(obj);
                            A012 = C13940gk.A01(A0B);
                            if (A012 != null) {
                                AbstractC34921am.A17("AvatarCoinFlipObserver/onAvatarUpdated {", AnonymousClass000.A04(), A012);
                                ((C13340fH) C05V.A02(avatarCoinFlipObserver.A02)).A03(7, "unable to fetch my avatar pose when avatar updated", String.valueOf(A012.getMessage()));
                            }
                            return C06930Mq.A00;
                        }
                        avatarCoinFlipObserver = (AvatarCoinFlipObserver) A01.A01;
                        A0B = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A0B instanceof C13950gl)) {
                        AbstractC026601w abstractC026601w = avatarCoinFlipObserver.A06;
                        C5KJ A03 = C5KJ.A03(avatarCoinFlipObserver, null, 41);
                        C118115Ia.A02(avatarCoinFlipObserver, A0B, A01, 2);
                        if (AbstractC13710gM.A00(A01, abstractC026601w, A03) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    A012 = C13940gk.A01(A0B);
                    if (A012 != null) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(avatarCoinFlipObserver, interfaceC13670gH, 38);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A0B instanceof C13950gl)) {
        }
        A012 = C13940gk.A01(A0B);
        if (A012 != null) {
        }
        return C06930Mq.A00;
    }

    public static final void A01(AvatarCoinFlipObserver avatarCoinFlipObserver) {
        AbstractC05520Fq abstractC05520Fq;
        C039007t c039007t = avatarCoinFlipObserver.A07;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic == null || c0ic.A0M || (abstractC05520Fq = c0ic.A0d.A0F) == null) {
            return;
        }
        ((C12630e0) C05V.A02(avatarCoinFlipObserver.A04)).A00(c0ic);
        ((C09880Yi) C05V.A02(avatarCoinFlipObserver.A03)).A0K(abstractC05520Fq);
    }

    public static final boolean A02(AvatarCoinFlipObserver avatarCoinFlipObserver) {
        return ((C13360fN) C05V.A02(avatarCoinFlipObserver.A00)).A02() || ((MyAvatarCoinFlipRepository) C05V.A02(avatarCoinFlipObserver.A05)).A0G();
    }

    @Override // p000X.K10
    public void BGO(String str) {
        AbstractC34801aa.A1U(this.A08, C5KJ.A03(this, null, 39), this.A09);
    }

    public AvatarCoinFlipObserver() {
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A06 = A17;
        this.A01 = AbstractC037707g.A00(4898);
        this.A05 = AbstractC037707g.A00(4846);
        this.A00 = AbstractC037707g.A00(4845);
        this.A03 = C05Q.A00(3072);
        this.A02 = C05Q.A00(4861);
        this.A07 = AbstractC34841ae.A0Z();
        this.A09 = C0QO.A02(new C0Q0(null).plus(A17));
        this.A08 = (AbstractC026601w) C00H.A02(56);
        this.A04 = C05Q.A00(4619);
    }

    @Override // p000X.K10
    public /* synthetic */ void BGR(String str, Map map) {
    }

    @Override // p000X.K10
    public void BGT(boolean z, boolean z2) {
        if (A02(this)) {
            AbstractC34801aa.A1U(this.A08, new C118265Jp(this, null, 4, z), this.A09);
        }
    }

    @Override // p000X.K10
    public void BKS() {
        if (A02(this)) {
            AbstractC34801aa.A1U(this.A08, new C118355Kd(this, null, 49), this.A09);
        }
    }
}
