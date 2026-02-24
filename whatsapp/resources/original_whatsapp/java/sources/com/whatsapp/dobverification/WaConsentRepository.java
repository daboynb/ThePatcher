package com.whatsapp.dobverification;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import p000X.A1W;
import p000X.A1Z;
import p000X.A1u;
import p000X.A21;
import p000X.AOC;
import p000X.AOQ;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C07T;
import p000X.C0HM;
import p000X.C0JC;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0V7;
import p000X.C104354kF;
import p000X.C16070kB;
import p000X.C209559Oc;
import p000X.C218999mu;
import p000X.C22600A1c;
import p000X.C22601A1d;
import p000X.C22603A1f;
import p000X.C22604A1g;
import p000X.C22605A1h;
import p000X.C22610A1m;
import p000X.C22617A1t;
import p000X.C22618A1v;
import p000X.C22619A1w;
import p000X.C23120ALz;
import p000X.C30411Kf;
import p000X.C30421Kg;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Y;
import p000X.C9PU;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23266AVb;
import p000X.InterfaceC23332AXt;
import p000X.InterfaceC23439AbN;
import p000X.RunnableC22957AFi;

/* loaded from: classes5.dex */
public final class WaConsentRepository extends A1W implements InterfaceC23439AbN {
    public final C05V A00;
    public final C05V A01;
    public final C209559Oc A02;
    public final A1Z A03;
    public final C218999mu A04;
    public final C9PU A05;
    public final AbstractC026601w A06;
    public final C0MV A07;
    public final C0MV A08;
    public final C0MU A09;
    public final C0MU A0A;

    @Override // p000X.InterfaceC23383Aa0
    public Object CEp(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A06, new WaConsentRepository$verifyDob$2(this, null, i, i2, i3));
    }

    public static C0JC A00(WaConsentRepository waConsentRepository) {
        return (C0JC) waConsentRepository.A02.A0D.getValue();
    }

    public static final void A01(WaConsentRepository waConsentRepository, A21 a21) {
        C0JC A0g;
        int i;
        C218999mu c218999mu = waConsentRepository.A04;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024100j interfaceC024100j = c218999mu.A02;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.putLong("reg_age_collection_timestamp", currentTimeMillis);
        A0B.apply();
        C209559Oc c209559Oc = waConsentRepository.A02;
        String str = a21.A03;
        if (str == null) {
            str = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "registration_login");
        }
        boolean z = a21.A06;
        boolean z2 = a21.A04;
        boolean z3 = a21.A05;
        C07C c07c = c209559Oc.A09;
        Application A00 = C00T.A00();
        AnonymousClass075 anonymousClass075 = c209559Oc.A05;
        C07T c07t = c209559Oc.A06;
        C033305f c033305f = c209559Oc.A07;
        C0HM c0hm = c209559Oc.A08;
        Object A02 = C05V.A02(c209559Oc.A00);
        Log.m223i("BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration");
        c07c.BwT(new RunnableC22957AFi(A00, A02, anonymousClass075, c07t, c033305f, c0hm, 4));
        C16070kB c16070kB = c209559Oc.A0B;
        c16070kB.A0a.A0m(str);
        c033305f.A0v(z);
        ((InterfaceC23332AXt) C05V.A02(c209559Oc.A03)).Az6(z2, z3);
        Optional optional = c209559Oc.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("setVNameCertSetInRegistration");
        }
        c16070kB.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
        c033305f.A0I().A04();
        c209559Oc.A0C.A01();
        c209559Oc.A0A.A0K(false, 0);
        c0hm.A0U(null);
        if (C00C.areEqual(AnonymousClass000.A02(((C104354kF) C05V.A02(c209559Oc.A02)).A01).getString("paa_pending", null), "linking") && ((C0V7) C05V.A02(c209559Oc.A01)).A03()) {
            A0g = C87U.A0g(c209559Oc.A0D);
            i = 45;
        } else {
            A0g = C87U.A0g(c209559Oc.A0D);
            i = 2;
        }
        A0g.A02(i);
    }

    public static final void A02(WaConsentRepository waConsentRepository, InterfaceC23266AVb interfaceC23266AVb, String str) {
        C0JC A00;
        int i;
        String str2;
        int i2;
        boolean equals = "app_store_age".equals(str);
        if (!equals) {
            waConsentRepository.A07.CBw(interfaceC23266AVb);
        }
        if (interfaceC23266AVb instanceof C22600A1c) {
            str2 = ((C22600A1c) interfaceC23266AVb).A00;
            i2 = 28;
        } else {
            if (!C00C.areEqual(interfaceC23266AVb, C22610A1m.A00)) {
                if (interfaceC23266AVb instanceof A21) {
                    A01(waConsentRepository, (A21) interfaceC23266AVb);
                    return;
                }
                if (interfaceC23266AVb instanceof C22603A1f) {
                    waConsentRepository.A05((C22603A1f) interfaceC23266AVb);
                    A00 = A00(waConsentRepository);
                    i = 26;
                } else if (interfaceC23266AVb instanceof C22605A1h) {
                    A00 = A00(waConsentRepository);
                    i = 30;
                } else {
                    if (!C00C.areEqual(interfaceC23266AVb, C22618A1v.A00)) {
                        if (C00C.areEqual(interfaceC23266AVb, C22619A1w.A00)) {
                            A00 = A00(waConsentRepository);
                            i = 7;
                        } else if (interfaceC23266AVb instanceof C22604A1g) {
                            A00 = A00(waConsentRepository);
                            i = 45;
                        } else if (interfaceC23266AVb instanceof A1u) {
                            A00 = A00(waConsentRepository);
                            i = 48;
                        } else if (interfaceC23266AVb instanceof C22617A1t) {
                            A00 = A00(waConsentRepository);
                            i = 49;
                        } else if (!equals) {
                            Log.m219e("WaConsentRepository/verifyDob error case no op here");
                            AbstractC34831ad.A0e(waConsentRepository.A00).A0D(AbstractC34851af.A0q("WaConsentRepository/", "WaConsentRepository/verifyDob", AnonymousClass000.A04()), interfaceC23266AVb.toString(), 2, true);
                            return;
                        } else if (interfaceC23266AVb instanceof C22601A1d) {
                            str2 = ((C22601A1d) interfaceC23266AVb).A00;
                            i2 = 29;
                        }
                    }
                    A00 = A00(waConsentRepository);
                    i = 25;
                }
                A00.A02(i);
                return;
            }
            str2 = null;
            i2 = 27;
        }
        A03(waConsentRepository, str2, i2);
    }

    public static final void A03(WaConsentRepository waConsentRepository, String str, int i) {
        ((A1W) waConsentRepository).A00.A09(C87V.A0l());
        if (str != null) {
            C218999mu c218999mu = waConsentRepository.A04;
            c218999mu.A0A(str);
            c218999mu.A06(IO7.A01);
            c218999mu.A05(C87Y.A07(((A1W) waConsentRepository).A03) + 2592000);
        }
        A00(waConsentRepository).A02(i);
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object AP5(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A06, AOC.A02(this, null, 35));
    }

    @Override // p000X.InterfaceC23383Aa0
    public C0MU AX6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object BFW(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, this.A06, AOC.A02(this, null, 36)));
    }

    @Override // p000X.InterfaceC23439AbN
    public void C2o(String str) {
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A04.A02), "registration_login", str);
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object C8u(InterfaceC13670gH interfaceC13670gH) {
        ((C0JC) C05V.A02(this.A01)).A02(32);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0036  */
    @Override // p000X.A1W, p000X.InterfaceC23383Aa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C9F(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        C23120ALz c23120ALz;
        int i5;
        Object A00;
        int i6 = i4;
        WaConsentRepository waConsentRepository = this;
        if (interfaceC13670gH instanceof C23120ALz) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            if (c23120ALz.$t == 4) {
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
                            if (i5 != 2 && i5 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        i6 = c23120ALz.A00;
                        waConsentRepository = (WaConsentRepository) c23120ALz.A02;
                        AbstractC13980go.A01(obj);
                    }
                    if (i6 < 13) {
                        String string = C218999mu.A00(waConsentRepository).getString("minted_idv_token", null);
                        if (string == null || string.length() == 0) {
                            c23120ALz.A02 = null;
                            c23120ALz.A01 = 2;
                            A00 = AbstractC13710gM.A00(c23120ALz, ((A1W) waConsentRepository).A04, new AOQ(waConsentRepository, null, 33));
                        } else {
                            c23120ALz.A02 = null;
                            c23120ALz.A01 = 3;
                            A00 = waConsentRepository.A04(c23120ALz);
                        }
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        ((C0JC) C05V.A02(waConsentRepository.A01)).A02(41);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c23120ALz = new C23120ALz(this, interfaceC13670gH, 4);
        Object obj2 = c23120ALz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i5 = c23120ALz.A01;
        if (i5 != 0) {
        }
        if (i6 < 13) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WaConsentRepository() {
        super(r5, r6, r7, AbstractC34841ae.A0d(), r9);
        C218999mu c218999mu = (C218999mu) C00H.A02(66156);
        A1Z a1z = (A1Z) C00X.A03(66155);
        C209559Oc c209559Oc = (C209559Oc) C00X.A03(66162);
        C9PU c9pu = (C9PU) C00X.A03(66159);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        C00C.A0A(c218999mu, 0);
        AbstractC34861ag.A1X(a1z, c209559Oc, c9pu, A16, 1);
        this.A04 = c218999mu;
        this.A03 = a1z;
        this.A02 = c209559Oc;
        this.A05 = c9pu;
        this.A06 = A16;
        this.A01 = C87T.A0B();
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A03;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A07 = A00;
        C30411Kf A002 = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A08 = A002;
        this.A09 = new C30421Kg(null, A00);
        this.A0A = new C30421Kg(null, A002);
        this.A00 = AbstractC34811ab.A0M();
    }
}
