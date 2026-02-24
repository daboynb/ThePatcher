package com.facebook.tigon;

import com.facebook.tigon.iface.TigonErrorCode;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes7.dex */
public final class TigonError {
    public final int A00;
    public final String A01;
    public final String A02;
    public final TigonErrorCode category;

    public TigonError(TigonErrorCode tigonErrorCode, String str, String str2, int i) {
        C00C.A0A(str2, 3);
        this.category = tigonErrorCode;
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    static {
        new TigonError(TigonErrorCode.A07, "", "", 0);
    }

    public final String A00() {
        StringBuilder A11 = AbstractC34831ad.A11(this.category.toString());
        A11.append(" domain: ");
        StringBuilder A112 = AbstractC34831ad.A11(AnonymousClass000.A03(this.A02, A11));
        A112.append(" code: ");
        StringBuilder A113 = AbstractC34831ad.A11(AbstractC34811ab.A1L(A112, this.A00));
        A113.append(" detail: ");
        return AnonymousClass000.A03(this.A01, A113);
    }
}
