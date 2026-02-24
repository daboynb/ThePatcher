package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YMT {
    public static XYK A00(String str, String str2) {
        if (C11M.A00(143).equals(str2)) {
            throw AnonymousClass031.A0R("Serialized doc id must be provided for first party products.");
        }
        if (str == null) {
            throw AnonymousClass031.A0R("Product id must be provided.");
        }
        XYK xyk = new XYK();
        xyk.A00 = str;
        xyk.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xyk;
    }
}
