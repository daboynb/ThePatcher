package com.instagram.shopping.repository.mediafeed;

import com.instagram.common.session.UserSession;
import com.instagram.shopping.repository.featuredproducts.FeaturedProductsMediaApi;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C41643GKa;
import p000X.C52201KYx;
import p000X.C90003bhu;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.O4Q;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class FeaturedProductsMediaFeedRepository {
    public UserSession A00;
    public String A01;
    public InterfaceC58720MwU A02;
    public AWJ A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C90003bhu A01;
        int i;
        FeaturedProductsMediaFeedRepository featuredProductsMediaFeedRepository;
        C23S c23s;
        String str;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        FeaturedProductsMediaApi featuredProductsMediaApi = FeaturedProductsMediaApi.A00;
                        UserSession userSession = this.A00;
                        String str2 = this.A01;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = featuredProductsMediaApi.A00(userSession, str2, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        featuredProductsMediaFeedRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        featuredProductsMediaFeedRepository = (FeaturedProductsMediaFeedRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C41643GKa c41643GKa = (C41643GKa) ((C96193kt) c23s).A00;
                        AWJ awj = featuredProductsMediaFeedRepository.A03;
                        O4Q o4q = (O4Q) awj.getValue();
                        C52201KYx c52201KYx = c41643GKa.A00;
                        if (c52201KYx != null) {
                            List list = c52201KYx.A00;
                            if (list != null) {
                                boolean z = c52201KYx.A01;
                                boolean z2 = o4q.A02;
                                O4Q o4q2 = new O4Q();
                                o4q2.A00 = list;
                                o4q2.A01 = z;
                                o4q2.A02 = z2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                awj.GA2(o4q2);
                            } else {
                                str = "mediaFeed";
                            }
                        } else {
                            str = "pivotItems";
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 32);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }
}
