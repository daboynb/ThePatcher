package com.instagram.schools.management.data;

import com.instagram.common.session.UserSession;
import p000X.AWJ;
import p000X.AbstractC29205BVh;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass205;
import p000X.AnonymousClass222;
import p000X.B69;
import p000X.C00A;
import p000X.C11C;
import p000X.C31172C9b;
import p000X.C4EH;
import p000X.C4EJ;
import p000X.C568028m;
import p000X.C64512at;
import p000X.C90003bhu;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC83996Yip;
import p000X.PW4;
import p000X.Q08;
import p000X.RPS;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class SchoolSettingsRepository extends AnonymousClass205 {
    public UserSession A00;
    public SchoolSettingsDataSource A01;
    public B69 A02;
    public AWJ A03;

    public static final void A00(SchoolSettingsRepository schoolSettingsRepository, Integer num) {
        Object value;
        PW4 pw4;
        AWJ awj = schoolSettingsRepository.A03;
        do {
            value = awj.getValue();
            pw4 = ((Q08) value).A00;
            D1F.A0z(num);
        } while (!awj.ALs(value, new Q08(pw4, num)));
    }

    public static final void A01(SchoolSettingsRepository schoolSettingsRepository, String str, String str2, int i) {
        D1F.A0z(str);
        RPS rps = new RPS(new C568028m(null, str, null, i));
        rps.A03 = str2;
        AbstractC29205BVh.A1K(new C568028m(rps.A01, rps.A02, str2, rps.A00), schoolSettingsRepository.A00, C64512at.A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C90003bhu A01;
        int i;
        SchoolSettingsRepository schoolSettingsRepository;
        C4EH c4eh;
        Object value;
        PW4 pw4;
        Integer num;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00(this, C00A.A01);
                        InterfaceC83996Yip BNw = super.A01.BNw();
                        C31172C9b c31172C9b = new C31172C9b(this, null, 7);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC53721ya.A00(A01, BNw, c31172C9b);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        schoolSettingsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        schoolSettingsRepository = (SchoolSettingsRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c4eh = (C4EH) obj;
                    if (c4eh instanceof C4EJ) {
                        A00(schoolSettingsRepository, C00A.A0N);
                        AnonymousClass222.A0m(schoolSettingsRepository.A02).A0I("failed to fetch school settings");
                    } else {
                        AWJ awj = schoolSettingsRepository.A03;
                        do {
                            value = awj.getValue();
                            pw4 = (PW4) ((C4EJ) c4eh).A00;
                            num = C00A.A0C;
                            D1F.A12(num, 1);
                        } while (!awj.ALs(value, new Q08(pw4, num)));
                    }
                    return C11C.A00;
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 31);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c4eh = (C4EH) obj2;
        if (c4eh instanceof C4EJ) {
        }
        return C11C.A00;
    }
}
