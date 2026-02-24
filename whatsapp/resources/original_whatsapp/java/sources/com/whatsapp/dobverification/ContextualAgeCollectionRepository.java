package com.whatsapp.dobverification;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import p000X.A1W;
import p000X.A1Y;
import p000X.A1x;
import p000X.AOC;
import p000X.AOQ;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C1RF;
import p000X.C209859Pv;
import p000X.C214729eo;
import p000X.C218999mu;
import p000X.C22598A1a;
import p000X.C22601A1d;
import p000X.C22603A1f;
import p000X.C22609A1l;
import p000X.C22618A1v;
import p000X.C23026AIe;
import p000X.C23120ALz;
import p000X.C30411Kf;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Y;
import p000X.C9PU;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23266AVb;
import p000X.InterfaceC23383Aa0;

/* loaded from: classes5.dex */
public final class ContextualAgeCollectionRepository extends A1W implements InterfaceC23383Aa0 {
    public boolean A00;
    public boolean A01;
    public final C05V A02;
    public final A1Y A03;
    public final C218999mu A04;
    public final C214729eo A05;
    public final C209859Pv A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final AbstractC026601w A09;
    public final C0MV A0A;
    public final C0MU A0B;

    public void A07() {
        this.A00 = false;
        InterfaceC024100j interfaceC024100j = this.A07;
        if (C00C.areEqual(C3WG.A0l(interfaceC024100j), C22609A1l.A00) || (C3WG.A0l(interfaceC024100j) instanceof C22598A1a)) {
            AbstractC34861ag.A1G(interfaceC024100j).C49(A00(this));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r6.equals(r0) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(String str) {
        String str2;
        boolean z;
        boolean z2 = false;
        C00C.A0A(str, 0);
        InterfaceC024100j interfaceC024100j = this.A04.A02;
        if (!AnonymousClass000.A02(interfaceC024100j).getBoolean("dob_verified", false)) {
            z2 = true;
            switch (str.hashCode()) {
                case -1824655958:
                    if (str.equals("O18_BINARY")) {
                        z = AnonymousClass000.A02(interfaceC024100j).getBoolean("o18_submitted", false);
                        return !z;
                    }
                    z = AnonymousClass000.A02(interfaceC024100j).getBoolean(AbstractC34851af.A0q("is_age_collection_postponed_for_", str, AnonymousClass000.A04()), false);
                    return !z;
                case -1742047229:
                    if (str.equals("WAFFLE")) {
                        WfalManager A0n = C87W.A0n(this.A06.A00);
                        z = WfalManager.A00(A0n, false, false) && (A0n.A06(C1RF.A02) || A0n.A06(C1RF.A03));
                        return !z;
                    }
                    z = AnonymousClass000.A02(interfaceC024100j).getBoolean(AbstractC34851af.A0q("is_age_collection_postponed_for_", str, AnonymousClass000.A04()), false);
                    return !z;
                case 1245257193:
                    str2 = "AI_SIDE_CHAT";
                    break;
                case 1641002293:
                    str2 = "AI_INCOGNITO";
                    break;
                default:
                    z = AnonymousClass000.A02(interfaceC024100j).getBoolean(AbstractC34851af.A0q("is_age_collection_postponed_for_", str, AnonymousClass000.A04()), false);
                    return !z;
            }
        }
        return z2;
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object CEp(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A09, new ContextualAgeCollectionRepository$verifyDob$2(this, null, i, i2, i3, i4));
    }

    public static final InterfaceC23266AVb A00(ContextualAgeCollectionRepository contextualAgeCollectionRepository) {
        InterfaceC23266AVb interfaceC23266AVb;
        InterfaceC024100j interfaceC024100j = ((A1W) contextualAgeCollectionRepository).A00.A02;
        if (AnonymousClass000.A02(interfaceC024100j).getLong("registration_ban_timestamp", 0L) > 0) {
            interfaceC23266AVb = new C22601A1d(AbstractC34811ab.A1J(C218999mu.A00(contextualAgeCollectionRepository), "idv_token"));
        } else {
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "url");
            if (A1J != null) {
                return new C22603A1f(A1J);
            }
            interfaceC23266AVb = C22618A1v.A00;
        }
        return interfaceC23266AVb;
    }

    public static final void A01(ContextualAgeCollectionRepository contextualAgeCollectionRepository, InterfaceC23266AVb interfaceC23266AVb) {
        String str;
        if ((interfaceC23266AVb instanceof C22601A1d) && (str = ((C22601A1d) interfaceC23266AVb).A00) != null) {
            C218999mu c218999mu = contextualAgeCollectionRepository.A04;
            c218999mu.A0A(str);
            c218999mu.A06(IO7.A0C);
            c218999mu.A05(C87Y.A07(((A1W) contextualAgeCollectionRepository).A03) + 2592000);
        }
        ((A1W) contextualAgeCollectionRepository).A00.A09(C87V.A0l());
    }

    public Boolean A06() {
        String string;
        InterfaceC024100j interfaceC024100j = this.A04.A02;
        if (AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "asset_ttl") <= AbstractC34811ab.A02(super.A03.A03()) || (string = AnonymousClass000.A02(interfaceC024100j).getString("asset_value", null)) == null) {
            return null;
        }
        return Boolean.valueOf(string.equalsIgnoreCase("o18"));
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object AP5(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A09, new AOQ(this, null, 34));
    }

    @Override // p000X.InterfaceC23383Aa0
    public /* bridge */ /* synthetic */ C0MU AX6() {
        return C87U.A1B(this.A08);
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object BFW(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, this.A09, AOC.A02(this, null, 34)));
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object C8u(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(C87U.A1A(this.A07).AKK(A1x.A00, interfaceC13670gH));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b  */
    @Override // p000X.A1W, p000X.InterfaceC23383Aa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C9F(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        C23120ALz c23120ALz;
        int i5;
        int i6 = i4;
        ContextualAgeCollectionRepository contextualAgeCollectionRepository = this;
        if (interfaceC13670gH instanceof C23120ALz) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            if (c23120ALz.$t == 3) {
                int i7 = c23120ALz.A01;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    c23120ALz.A01 = i7 - Integer.MIN_VALUE;
                    Object obj = c23120ALz.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i5 = c23120ALz.A01;
                    if (i5 != 0) {
                        AbstractC13980go.A01(obj);
                        c23120ALz.A02 = this;
                        c23120ALz.A00 = i6;
                        c23120ALz.A01 = 1;
                        super.C9F(c23120ALz, i, i2, i3, i6);
                    } else {
                        if (i5 != 1) {
                            if (i5 == 2) {
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            if (i5 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) c23120ALz.A02;
                            AbstractC13980go.A01(obj);
                            contextualAgeCollectionRepository.A00 = false;
                            return C06930Mq.A00;
                        }
                        i6 = c23120ALz.A00;
                        contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) c23120ALz.A02;
                        AbstractC13980go.A01(obj);
                    }
                    if (i6 < 13) {
                        contextualAgeCollectionRepository.A00 = true;
                        c23120ALz.A02 = null;
                        c23120ALz.A01 = 2;
                        if (AbstractC13710gM.A00(c23120ALz, ((A1W) contextualAgeCollectionRepository).A04, new AOQ(contextualAgeCollectionRepository, null, 33)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    ((A1W) contextualAgeCollectionRepository).A00.A0A("");
                    C218999mu c218999mu = contextualAgeCollectionRepository.A04;
                    c218999mu.A03();
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu.A02), "remediation_prevented", true);
                    contextualAgeCollectionRepository.A01 = true;
                    C0MV A1A = C87U.A1A(contextualAgeCollectionRepository.A07);
                    C22601A1d c22601A1d = new C22601A1d(null);
                    c23120ALz.A02 = contextualAgeCollectionRepository;
                    c23120ALz.A01 = 3;
                    if (A1A.AKK(c22601A1d, c23120ALz) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    contextualAgeCollectionRepository.A00 = false;
                    return C06930Mq.A00;
                }
            }
        }
        c23120ALz = new C23120ALz(this, interfaceC13670gH, 3);
        Object obj2 = c23120ALz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i5 = c23120ALz.A01;
        if (i5 != 0) {
        }
        if (i6 < 13) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContextualAgeCollectionRepository() {
        super(r4, r5, r6, AbstractC34841ae.A0d(), r8);
        C9PU c9pu = (C9PU) C00X.A03(66159);
        C218999mu c218999mu = (C218999mu) C00H.A02(66156);
        A1Y a1y = (A1Y) C00X.A03(66154);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        C209859Pv c209859Pv = (C209859Pv) C00X.A03(4757);
        C00C.A0A(c9pu, 0);
        AbstractC34861ag.A1X(c218999mu, a1y, A16, c209859Pv, 1);
        this.A04 = c218999mu;
        this.A03 = a1y;
        this.A09 = A16;
        this.A06 = c209859Pv;
        this.A02 = C05Q.A00(2745);
        this.A05 = (C214729eo) C00H.A02(66158);
        this.A07 = C23026AIe.A01(this, 4);
        this.A08 = C23026AIe.A01(this, 5);
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A03, 1, 0);
        this.A0A = A00;
        this.A0B = C3WE.A12(A00);
    }
}
