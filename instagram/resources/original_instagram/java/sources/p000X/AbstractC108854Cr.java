package p000X;

/* renamed from: X.4Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC108854Cr {
    public static final String A00(EnumC108844Cq enumC108844Cq, Integer num) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PUSH_NOTIFICATION_INTERRUPTION_HISTORY_", sb);
        AbstractC27914AsI.A0I(enumC108844Cq.A00, sb);
        sb.append('_');
        int intValue = num.intValue();
        AbstractC27914AsI.A0I(intValue != 0 ? intValue != 1 ? "quick_dismiss" : "display" : "dismiss", sb);
        return sb.toString();
    }
}
