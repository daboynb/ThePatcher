package p000X;

/* renamed from: X.Bjt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25957Bjt {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r9 == p000X.IO7.A0C) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28771Cr8 A00(C24478AwQ c24478AwQ) {
        Integer num;
        C00C.A0A(c24478AwQ, 0);
        Enum A0E = c24478AwQ.A0E("asset_query_status", EnumC25426Bav.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (A0E != null) {
            String A1K = AbstractC34811ab.A1K(A0E);
            if (A1K.equals("FETCHING")) {
                num = IO7.A00;
            } else if (A1K.equals("FETCHED")) {
                num = IO7.A01;
            } else {
                if (!A1K.equals("FAILED")) {
                    throw AbstractC34801aa.A0y(A1K);
                }
                num = IO7.A0C;
            }
        } else {
            num = null;
        }
        boolean z = num == IO7.A00;
        C24409AvJ A0J = c24478AwQ.A0J();
        if (A0J == null) {
            return null;
        }
        C90 A00 = z ? CBK.A00(A0J) : CBK.A01(A0J, null);
        if (A00 == null) {
            return null;
        }
        COs A06 = c24478AwQ.A06(C24389Auy.class, "dark_mode_preview_image");
        C90 A002 = A06 != null ? CBK.A00(new C24409AvJ(A06.A00)) : null;
        COs A062 = c24478AwQ.A06(C24388Aux.class, "dark_mode_full_image");
        C90 A003 = A062 != null ? CBK.A00(new C24409AvJ(A062.A00)) : null;
        C24409AvJ A0I = c24478AwQ.A0I();
        if (A0I == null) {
            return null;
        }
        C90 A004 = z ? CBK.A00(A0I) : CBK.A01(A0I, null);
        if (A004 == null) {
            return null;
        }
        COs A063 = c24478AwQ.A06(C24392Av1.class, "source");
        return new C28771Cr8(A00, A004, A002, A003, A063 != null ? AbstractC25959Bjv.A00(new C24453Aw1(A063.A00)) : null, num, c24478AwQ.A0F("content_hash"));
    }
}
