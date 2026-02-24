package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.nsA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97955nsA extends ZuD {
    public final String A00;

    public C97955nsA(String str) {
        Integer valueOf = Integer.valueOf(str.length());
        String A0R = AnonymousClass011.A0R("the predefined string ", str, AnonymousClass011.A0X());
        super.A00 = valueOf;
        this.A01 = A0R;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }
}
