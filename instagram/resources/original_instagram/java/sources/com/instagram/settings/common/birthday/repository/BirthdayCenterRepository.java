package com.instagram.settings.common.birthday.repository;

import com.instagram.common.session.UserSession;
import p000X.AbstractC148625nG;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C00A;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C1G2;
import p000X.C23S;
import p000X.C29736Bga;
import p000X.C2NI;
import p000X.C33208CvY;
import p000X.C33P;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC59612NPy;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class BirthdayCenterRepository {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, YA3 ya3) {
        C33P c33p;
        int i;
        Object obj;
        if (ya3 instanceof C33P) {
            c33p = (C33P) ya3;
            if (c33p.$t == 37) {
                int i2 = c33p.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c33p.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c33p.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c33p.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        D1F.A12(userSession, 0);
                        StringBuilder A0d = C1G2.A0d();
                        AbstractC27914AsI.A0I("users/", A0d);
                        AbstractC27914AsI.A0I("get_birthday_connections_info/", A0d);
                        C148645nI A04 = AbstractC148625nG.A01.A04(userSession, C29736Bga.class, C33208CvY.class);
                        C1G2.A1D(A04, C00A.A0N, A0d, true);
                        C2NI A0J = A04.A0J();
                        c33p.A00 = 1;
                        obj2 = A0J.A00(987938706, c33p);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        obj = AnonymousClass177.A0i();
                    }
                    if (obj instanceof C96193kt) {
                        if (obj instanceof C154325wS) {
                            return obj;
                        }
                        throw AnonymousClass021.A10();
                    }
                    InterfaceC59612NPy interfaceC59612NPy = ((C29736Bga) ((C96193kt) obj).A00).A00;
                    if (interfaceC59612NPy != null) {
                        return AnonymousClass153.A0w(interfaceC59612NPy);
                    }
                    AnonymousClass121.A1F();
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        c33p = new C33P(ya3, this, 37);
        Object obj22 = c33p.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c33p.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (obj instanceof C96193kt) {
        }
    }
}
