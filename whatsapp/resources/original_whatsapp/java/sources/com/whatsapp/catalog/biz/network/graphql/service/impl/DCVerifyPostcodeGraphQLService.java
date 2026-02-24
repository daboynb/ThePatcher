package com.whatsapp.catalog.biz.network.graphql.service.impl;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C34187FHe;
import p000X.C34684Fcj;
import p000X.DYX;
import p000X.FNY;
import p000X.FSS;

/* loaded from: classes7.dex */
public final class DCVerifyPostcodeGraphQLService extends BaseCoroutineGraphQLRequestService {
    public final C05V A00;
    public final C34684Fcj A01;
    public final C34187FHe A02;
    public final CoroutineDirectConnectionHelper A03;
    public final FNY A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DCVerifyPostcodeGraphQLService(C34187FHe c34187FHe, FSS fss) {
        super(r2, fss, BaseCoroutineGraphQLRequestService.A02(), BaseCoroutineGraphQLRequestService.A03(), 11);
        C00C.A0A(fss, 1);
        CoroutineDirectConnectionHelper A01 = BaseCoroutineGraphQLRequestService.A01();
        C00C.A0A(A01, 2);
        this.A02 = c34187FHe;
        this.A03 = A01;
        this.A00 = DYX.A0F();
        this.A04 = (FNY) C00H.A02(98509);
        this.A01 = (C34684Fcj) C00H.A02(4645);
    }
}
