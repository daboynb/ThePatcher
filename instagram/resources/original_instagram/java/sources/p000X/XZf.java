package p000X;

/* loaded from: classes17.dex */
public final class XZf extends AbstractC66672Q3t {
    public Integer A00;

    public static final void A06(XZf xZf, String str) {
        String str2;
        Integer num = xZf.A00;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue == 1) {
                    str2 = "REENGAGE_TOAST";
                } else if (intValue == 4) {
                    str2 = AbstractC88780am7.A00(num);
                } else if (intValue != 6) {
                    return;
                }
            }
            str2 = "SETTINGS";
        } else {
            str2 = "INBOX";
        }
        xZf.A08();
        xZf.A0C("ENTRY_POINT", str2);
        xZf.A0C("RESTORE_REASON", str);
    }
}
