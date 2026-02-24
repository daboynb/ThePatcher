package com.instagram.video.live.mvvm.model.datasource.api;

import com.instagram.common.session.UserSession;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C2NI;
import p000X.C82175XhW;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes13.dex */
public final class IgLiveModerationApi {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 8) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        D1F.A12(str, 0);
                        D1F.A0q(userSession);
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/moderator/assign/", str);
                        C2NI A0I = AnonymousClass194.A0I(A08, "user_id", str2, true);
                        A00.A00 = 1;
                        obj = A0I.A00(378525676, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 8);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 9) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        AnonymousClass194.A1R(userSession, str);
                        D1F.A0q(str2);
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/mute_user/", str);
                        C2NI A0Q = AnonymousClass177.A0Q(A08, "user_id", str2);
                        A00.A00 = 1;
                        obj = A0Q.A00(1385651477, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 9);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 10) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        D1F.A12(str, 0);
                        D1F.A0q(userSession);
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/moderator/revoke/", str);
                        C2NI A0I = AnonymousClass194.A0I(A08, "user_id", str2, true);
                        A00.A00 = 1;
                        obj = A0I.A00(156685964, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 10);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 11) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        AnonymousClass194.A1R(userSession, str);
                        D1F.A0q(str2);
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/remove_user/", str);
                        C2NI A0I = AnonymousClass194.A0I(A08, "user_id", str2, true);
                        A00.A00 = 1;
                        obj = A0I.A00(1013852356, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 11);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 12) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        boolean A1T = AnonymousClass021.A1T(0, str, userSession);
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/moderator/resign/", str);
                        C2NI A0X = AnonymousClass153.A0X(A08, A1T);
                        A00.A00 = 1;
                        obj = A0X.A00(1890699853, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 12);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
