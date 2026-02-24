package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WzT, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81201WzT {
    public static final void A00(String str, String str2) {
        if (str == null) {
            return;
        }
        C77952VTo c77952VTo = new C77952VTo();
        c77952VTo.A01 = str;
        c77952VTo.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c77952VTo;
    }
}
