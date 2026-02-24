package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.YOa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83364YOa {
    public static O58 A00(String str, String str2, String str3, String str4) {
        Long l = null;
        if (str != null) {
            try {
                l = AnonymousClass011.A0N(str);
            } catch (NumberFormatException unused) {
            }
        }
        Long l2 = null;
        if (str2 != null) {
            try {
                l2 = AnonymousClass011.A0N(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        O58 o58 = new O58();
        o58.A01 = l2;
        o58.A00 = l;
        o58.A03 = str4;
        o58.A02 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return o58;
    }
}
