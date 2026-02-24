package p000X;

/* loaded from: classes17.dex */
public final class YsD extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public YsD(Integer num) {
        super(AnonymousClass210.A0x(r1 != 0 ? r1 != 1 ? r1 != 2 ? r1 != 3 ? "UNKNOWN_ERROR" : "TIMEOUT" : "PERMISSION_DENIED" : "USER_DISABLED" : "NOT_SUPPORTED", r2));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("WiFi scan error: ", A0X);
        int intValue = num.intValue();
    }
}
