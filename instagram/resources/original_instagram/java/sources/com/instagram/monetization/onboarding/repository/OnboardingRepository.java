package com.instagram.monetization.onboarding.repository;

import com.instagram.common.session.UserSession;
import com.instagram.monetization.api.MonetizationApi;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC148625nG;
import p000X.AbstractC219048dY;
import p000X.AbstractC56577M7f;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass360;
import p000X.AnonymousClass893;
import p000X.C00A;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C35449Dqb;
import p000X.C41278G5z;
import p000X.C41370G9n;
import p000X.C43208GsY;
import p000X.C58946N0i;
import p000X.C96193kt;
import p000X.D1F;
import p000X.DHB;
import p000X.EnumC218978dR;
import p000X.EnumC64052a9;
import p000X.InterfaceC72251SaX;
import p000X.InterfaceC91609coj;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class OnboardingRepository implements InterfaceC91609coj {
    public MonetizationApi A00;
    public HashMap A01;

    public static DHB A00(OnboardingRepository onboardingRepository, Object obj) {
        return (DHB) onboardingRepository.A01.get(obj);
    }

    public static Exception A01(Object obj) {
        return obj instanceof C154325wS ? new IOException("Onboarding network request failed") : new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass360 anonymousClass360;
        int i;
        C23S c23s;
        if (ya3 instanceof AnonymousClass360) {
            anonymousClass360 = (AnonymousClass360) ya3;
            if (anonymousClass360.$t == 42) {
                int i2 = anonymousClass360.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass360.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = anonymousClass360.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = anonymousClass360.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        MonetizationApi monetizationApi = this.A00;
                        anonymousClass360.A00 = 1;
                        obj = monetizationApi.A02(enumC218978dR, anonymousClass360);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        throw A01(c23s);
                    }
                    return ((C96193kt) c23s).A00;
                }
            }
        }
        anonymousClass360 = new AnonymousClass360(this, ya3, 42, 42);
        Object obj2 = anonymousClass360.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = anonymousClass360.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass893 A00;
        int i;
        OnboardingRepository onboardingRepository;
        Object obj;
        C23S c23s;
        HashMap hashMap;
        EnumC218978dR A002;
        DHB dhb;
        C23S c23s2;
        C23S c23s3;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 16) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        int ordinal = enumC218978dR.ordinal();
                        if (ordinal == 11 || ordinal == 9 || ordinal == 7) {
                            MonetizationApi monetizationApi = this.A00;
                            String obj3 = enumC218978dR.toString();
                            AnonymousClass893.A01(this, enumC218978dR, A00, 1);
                            obj2 = monetizationApi.A06(obj3, A00);
                            if (obj2 != enumC64052a9) {
                                onboardingRepository = this;
                                obj = enumC218978dR;
                                c23s = (C23S) obj2;
                                if (!(c23s instanceof C96193kt)) {
                                }
                            }
                        } else if (ordinal == 13 || ordinal == 10) {
                            MonetizationApi monetizationApi2 = this.A00;
                            String obj4 = enumC218978dR.toString();
                            AnonymousClass893.A01(this, enumC218978dR, A00, 2);
                            obj2 = monetizationApi2.A06(obj4, A00);
                            if (obj2 != enumC64052a9) {
                                onboardingRepository = this;
                                obj = enumC218978dR;
                                c23s2 = (C23S) obj2;
                                if (!(c23s2 instanceof C96193kt)) {
                                }
                            }
                        } else {
                            MonetizationApi monetizationApi3 = this.A00;
                            AnonymousClass893.A01(this, enumC218978dR, A00, 3);
                            C148635nH c148635nH = AbstractC148625nG.A01;
                            UserSession userSession = monetizationApi3.A00;
                            D1F.A0l(C43208GsY.A00);
                            C148645nI A05 = c148635nH.A05(userSession, C35449Dqb.class, C43208GsY.class, 210);
                            A05.A04(C00A.A0N);
                            obj2 = AnonymousClass177.A0O(A05, "business/eligibility/get_monetization_products_onboarding_eligibility_data/").A00(210, A00);
                            if (obj2 != enumC64052a9) {
                                onboardingRepository = this;
                                obj = enumC218978dR;
                                c23s3 = (C23S) obj2;
                                if (!(c23s3 instanceof C96193kt)) {
                                }
                            }
                        }
                        return enumC64052a9;
                    }
                    if (i == 1) {
                        Object obj5 = A00.A02;
                        onboardingRepository = (OnboardingRepository) A00.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj5;
                        c23s = (C23S) obj2;
                        if (!(c23s instanceof C96193kt)) {
                            C41278G5z c41278G5z = (C41278G5z) ((C96193kt) c23s).A00;
                            hashMap = onboardingRepository.A01;
                            A002 = AbstractC219048dY.A00(c41278G5z.A00.toString());
                            dhb = new DHB(null, null, AbstractC56577M7f.A00(c41278G5z.A04));
                            obj = obj;
                            hashMap.put(A002, dhb);
                        } else if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                    } else if (i == 2) {
                        Object obj6 = A00.A02;
                        onboardingRepository = (OnboardingRepository) A00.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj6;
                        c23s2 = (C23S) obj2;
                        if (!(c23s2 instanceof C96193kt)) {
                            C41278G5z c41278G5z2 = (C41278G5z) ((C96193kt) c23s2).A00;
                            hashMap = onboardingRepository.A01;
                            A002 = AbstractC219048dY.A00(c41278G5z2.A00.toString());
                            List A003 = AbstractC56577M7f.A00(c41278G5z2.A04);
                            InterfaceC72251SaX interfaceC72251SaX = c41278G5z2.A03;
                            dhb = new DHB(interfaceC72251SaX != null ? ((C41370G9n) interfaceC72251SaX).A00 : null, interfaceC72251SaX != null ? ((C41370G9n) interfaceC72251SaX).A01 : null, A003);
                            obj = obj;
                            hashMap.put(A002, dhb);
                        } else if (!(c23s2 instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                    } else {
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj7 = A00.A02;
                        onboardingRepository = (OnboardingRepository) A00.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj7;
                        c23s3 = (C23S) obj2;
                        if (!(c23s3 instanceof C96193kt)) {
                            for (C58946N0i c58946N0i : ((C35449Dqb) ((C96193kt) c23s3).A00).A00) {
                                HashMap hashMap2 = onboardingRepository.A01;
                                EnumC218978dR enumC218978dR2 = c58946N0i.A00;
                                if (enumC218978dR2 == null) {
                                    D1F.A16("productType");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                hashMap2.put(enumC218978dR2, new DHB(c58946N0i.A01, c58946N0i.A02, c58946N0i.A03));
                            }
                        } else if (!(c23s3 instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                    }
                    return onboardingRepository.A01.get(obj);
                }
            }
        }
        A00 = AnonymousClass893.A00(this, ya3, 16);
        Object obj22 = A00.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        return onboardingRepository.A01.get(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass360 A01;
        int i;
        C23S c23s;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 43) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        MonetizationApi monetizationApi = this.A00;
                        A01.A00 = 1;
                        obj = monetizationApi.A03(enumC218978dR, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        throw A01(c23s);
                    }
                    return ((C96193kt) c23s).A00;
                }
            }
        }
        A01 = AnonymousClass360.A01(this, ya3, 43);
        Object obj2 = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass360 A01;
        int i;
        C23S c23s;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 44) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        MonetizationApi monetizationApi = this.A00;
                        A01.A00 = 1;
                        obj = monetizationApi.A04(enumC218978dR, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        throw A01(c23s);
                    }
                    return ((C96193kt) c23s).A00;
                }
            }
        }
        A01 = AnonymousClass360.A01(this, ya3, 44);
        Object obj2 = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass360 A01;
        int i;
        C23S c23s;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        MonetizationApi monetizationApi = this.A00;
                        A01.A00 = 1;
                        obj = monetizationApi.A05(enumC218978dR, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        throw A01(c23s);
                    }
                    return ((C96193kt) c23s).A00;
                }
            }
        }
        A01 = AnonymousClass360.A01(this, ya3, 45);
        Object obj2 = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}
