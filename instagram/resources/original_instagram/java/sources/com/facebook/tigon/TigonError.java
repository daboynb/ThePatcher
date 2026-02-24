package com.facebook.tigon;

import com.facebook.tigon.iface.TigonErrorCode;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.C53511yF;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class TigonError {
    public static final C53511yF Companion = new C53511yF();
    public static final TigonError None = new TigonError(TigonErrorCode.NONE, "", 0, "");
    public final String analyticsDetail;
    public final TigonErrorCode category;
    public final int domainErrorCode;
    public final String errorDomain;

    @NeverInline
    public TigonError(TigonErrorCode tigonErrorCode, String str, int i, String str2) {
        D1F.A12(str2, 3);
        this.category = tigonErrorCode;
        this.errorDomain = str;
        this.domainErrorCode = i;
        this.analyticsDetail = str2;
    }

    public final String description() {
        String obj = this.category.toString();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(" domain: ", sb);
        AbstractC27914AsI.A0I(this.errorDomain, sb);
        String obj2 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj2, sb2);
        AbstractC27914AsI.A0I(" code: ", sb2);
        sb2.append(this.domainErrorCode);
        String obj3 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(obj3, sb3);
        AbstractC27914AsI.A0I(" detail: ", sb3);
        AbstractC27914AsI.A0I(this.analyticsDetail, sb3);
        return sb3.toString();
    }
}
