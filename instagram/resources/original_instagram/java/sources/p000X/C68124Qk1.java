package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Qk1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68124Qk1 {
    public String A00;
    public String A01;
    public String A02;

    public final OL5 A00() {
        String str;
        String str2;
        String str3 = this.A02;
        if (str3 == null || str3.length() == 0 || (str = this.A01) == null || str.length() == 0 || (str2 = this.A00) == null || str2.length() == 0) {
            throw AnonymousClass031.A0R("The title, subtitle and action button text of auth dialog screen should NOT be empty.");
        }
        OL5 ol5 = new OL5();
        ol5.A02 = str3;
        ol5.A01 = str;
        ol5.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ol5;
    }
}
