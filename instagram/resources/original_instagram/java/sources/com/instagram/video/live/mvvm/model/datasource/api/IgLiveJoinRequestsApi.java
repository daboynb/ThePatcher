package com.instagram.video.live.mvvm.model.datasource.api;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC148625nG;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass223;
import p000X.AnonymousClass740;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C2NI;
import p000X.C82175XhW;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.K9H;
import p000X.NDQ;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class IgLiveJoinRequestsApi {
    public UserSession A00;

    @NeverInline
    public IgLiveJoinRequestsApi(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 5) {
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
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A0H("live/%s/cancel_request_to_join/", str);
                        C2NI A0X = AnonymousClass153.A0X(A08, true);
                        A00.A00 = 1;
                        obj = A0X.A00(1111374943, A00);
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
        A00 = C82175XhW.A00(this, ya3, 5);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3, int i, long j) {
        C82175XhW A00;
        Object obj;
        int i2;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 6) {
                int i3 = A00.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i3 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = A00.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        D1F.A12(str, 1);
                        C148635nH c148635nH = AbstractC148625nG.A01;
                        D1F.A0l(NDQ.A00);
                        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, K9H.class, NDQ.class);
                        A0D.A0H("live/%s/get_join_request_counts/", str);
                        AnonymousClass740.A1N(A0D, AnonymousClass010.A00(1888), j);
                        AnonymousClass223.A1L(A0D, "last_total_count", i);
                        C2NI A0Q = AnonymousClass177.A0Q(A0D, "last_seen_ts", String.valueOf(0L));
                        A00.A00 = 1;
                        obj = A0Q.A00(999437006, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
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
        A00 = C82175XhW.A00(this, ya3, 6);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = A00.A00;
        if (i2 != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
