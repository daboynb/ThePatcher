package com.whatsapp.registration.app;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import java.util.Collection;
import java.util.List;
import p000X.AJ4;
import p000X.AM2;
import p000X.AM3;
import p000X.AM4;
import p000X.AOP;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C00T;
import p000X.C00X;
import p000X.C023800d;
import p000X.C039908g;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0En;
import p000X.C0QP;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C217149jD;
import p000X.C218189l7;
import p000X.C22622A2a;
import p000X.C23240ASs;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87W;
import p000X.C87X;
import p000X.C9UO;
import p000X.EnumC14170h7;
import p000X.EnumC2039591l;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RegistrationUpsellProtocolHelper {
    public List A00;
    public final Context A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final C05V A04;
    public final C05560Gw A05;
    public final C039908g A06;
    public final AbstractC026601w A07;
    public final C0QP A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final C023800d A0C;
    public final C188408Mo A0D;
    public final C188418Mp A0E;

    public RegistrationUpsellProtocolHelper(C023800d c023800d) {
        C00C.A0A(c023800d, 0);
        this.A0C = c023800d;
        this.A0E = (C188418Mp) C00X.A03(65707);
        this.A05 = C87X.A0M();
        this.A06 = AbstractC34841ae.A0b();
        this.A01 = C00T.A00();
        this.A03 = C87T.A0I();
        this.A0D = (C188408Mo) C00X.A03(65706);
        this.A07 = AbstractC34851af.A0w();
        this.A08 = AbstractC34841ae.A1C();
        this.A02 = AbstractC037707g.A00(66074);
        this.A09 = AbstractC037707g.A00(65946);
        this.A0B = C87T.A0C();
        this.A0A = AbstractC037707g.A00(65818);
        this.A04 = C05Q.A00(66124);
        this.A00 = AbstractC34801aa.A16();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (((p000X.C9UO) r3.get()).A00() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r2.A03.A0N() == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        String str;
        int A00;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 5) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("RegistrationUpsellProtocolHelper/checking canShowEmailUpsell");
                        if (C87T.A03(registrationUpsellProtocolHelper.A0B).getBoolean("passkey_upsell_skipped", true)) {
                            InterfaceC024600q interfaceC024600q = registrationUpsellProtocolHelper.A09;
                            if (!((C9UO) interfaceC024600q.get()).A01()) {
                                C9UO c9uo = (C9UO) interfaceC024600q.get();
                                if (!c9uo.A02.A0Z(10315) || c9uo.A03.A0N()) {
                                    C9UO c9uo2 = (C9UO) interfaceC024600q.get();
                                    str = (!c9uo2.A02.A0Z(10420) || c9uo2.A03.A0N()) ? "RegistrationUpsellProtocolHelper/canShowEmailUpsell/preCheck/Email upsell is not eligible" : "RegistrationUpsellProtocolHelper/canShowEmailUpsell/Passkey upsell was shown";
                                }
                            }
                            am4.A01 = registrationUpsellProtocolHelper;
                            am4.A00 = 1;
                            AJ4 A0u = C3WG.A0u(am4);
                            C9UO c9uo3 = (C9UO) interfaceC024600q.get();
                            ((C217149jD) C05V.A02(c9uo3.A00)).A02(new C22622A2a(c9uo3, C23240ASs.A00(A0u, 7)));
                            obj = A0u.A00();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        Log.m223i(str);
                        return AbstractC34821ac.A0p();
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) am4.A01;
                    AbstractC13980go.A01(obj);
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 != 2) {
                        z = ((C9UO) registrationUpsellProtocolHelper.A09.get()).A01();
                    } else if (A00 != 3) {
                        if (A00 == 4) {
                            InterfaceC024600q interfaceC024600q2 = registrationUpsellProtocolHelper.A09;
                            C9UO c9uo4 = (C9UO) interfaceC024600q2.get();
                            if (c9uo4.A02.A0Z(10420)) {
                                if (!c9uo4.A03.A0N()) {
                                }
                            }
                        }
                        z = false;
                    } else {
                        C9UO c9uo5 = (C9UO) registrationUpsellProtocolHelper.A09.get();
                        if (c9uo5.A02.A0Z(10315)) {
                        }
                        z = false;
                    }
                    AbstractC34851af.A1K("RegistrationUpsellProtocolHelper/canShowEmailUpsell/result: ", AnonymousClass000.A04(), z);
                    return Boolean.valueOf(z);
                }
            }
        }
        am4 = new AM4(registrationUpsellProtocolHelper, interfaceC13670gH, 5);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        A00 = AbstractC34811ab.A00(obj2);
        if (A00 != 2) {
        }
        AbstractC34851af.A1K("RegistrationUpsellProtocolHelper/canShowEmailUpsell/result: ", AnonymousClass000.A04(), z2);
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 0) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List list = this.A00;
                        if (!list.isEmpty()) {
                            Log.m223i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/using cachedUpsells");
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
                            C00C.A06(copyOf);
                            return copyOf;
                        }
                        AbstractC026601w abstractC026601w = this.A07;
                        AOP A02 = AOP.A02(this, null, 39);
                        am2.A00 = 1;
                        obj = AbstractC13710gM.A00(am2, abstractC026601w, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 0);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 49) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        PasskeyCreateFlow A00 = registrationUpsellProtocolHelper.A0D.A00(registrationUpsellProtocolHelper.A0E.A00(1, C87W.A0G(registrationUpsellProtocolHelper.A03).A0O(false)));
                        Log.m223i("RegistrationUpsellProtocolHelper/checking canShowPasskeyUpsell");
                        if (!C87T.A03(registrationUpsellProtocolHelper.A0B).getBoolean("passkey_upsell_shown", false)) {
                            C218189l7 c218189l7 = (C218189l7) registrationUpsellProtocolHelper.A0A.get();
                            Boolean bool = C00O.A01;
                            boolean z2 = C0En.A00(c218189l7.A02.A12).getBoolean("reg_abprop_passkey_create_education_screen", false);
                            AbstractC34851af.A1K("PasskeyEligibilityshowPasskeyCreationDuringReg=", AnonymousClass000.A04(), z2);
                            if (z2 && A00.A04()) {
                                A01.A00 = 1;
                                obj = A00.A01(A01);
                                if (obj == obj2) {
                                    return obj2;
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (obj == EnumC2039591l.A03) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = AM3.A01(registrationUpsellProtocolHelper, interfaceC13670gH, 49);
        obj = A01.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z3 = false;
        if (i != 0) {
        }
        if (obj == EnumC2039591l.A03) {
        }
        return Boolean.valueOf(z3);
    }
}
