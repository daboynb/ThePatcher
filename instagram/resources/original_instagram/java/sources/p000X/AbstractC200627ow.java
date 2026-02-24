package p000X;

/* renamed from: X.7ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC200627ow {
    public static final boolean A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("W3C_PAYMENT_DEVICE_KEY", sb);
        if (str == null) {
            str = "";
        }
        AbstractC27914AsI.A0I(str, sb);
        try {
            return C200647oy.A00().containsAlias(sb.toString());
        } catch (NullPointerException unused) {
            return false;
        }
    }
}
