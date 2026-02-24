package com.instagram.incentiveplatform.api;

import com.instagram.common.session.UserSession;
import p000X.AbstractC148625nG;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass360;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C29715BgF;
import p000X.C2NI;
import p000X.C33358Cxy;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class IncentivePlatformApi {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, boolean z, boolean z2) {
        AnonymousClass360 A01;
        Object obj;
        int i;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 38) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        D1F.A12(userSession, 0);
                        C148645nI A0C = AnonymousClass194.A0C(AbstractC148625nG.A01, userSession, C29715BgF.class, C33358Cxy.class);
                        A0C.A0M = true;
                        A0C.A08("api/v1/creators/incentive_platform/reset_incentive_xar_comms/");
                        A0C.A0E("reset_incentive_fields", z2);
                        A0C.A0E("reset_original_fields", z);
                        C2NI A0J = A0C.A0J();
                        D1F.A13(A0J, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>");
                        A01.A00 = 1;
                        obj = A0J.A00(1985674063, A01);
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
                        obj = AnonymousClass177.A0j();
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
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
        A01 = AnonymousClass360.A01(this, ya3, 38);
        obj = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
