package p000X;

/* renamed from: X.7Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C189077Rf extends AbstractC190177Vl {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C189077Rf(Object obj, int i) {
        super(r2, obj, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        if (i != 0) {
            if (i == 1) {
                cls = C100523rs.class;
                str = "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;";
                i2 = 0;
                str2 = "honeyClientLogger";
            } else if (i == 2) {
                cls = C52551wh.class;
                str = "isAppBackgrounded()Z";
                i2 = 0;
                str2 = "isAppBackgrounded";
            } else if (i != 4) {
                cls = C73032od.class;
                str = "isCharging()Z";
                i2 = 0;
                str2 = "isCharging";
            }
        }
        cls = B69.class;
        str = "getValue()Ljava/lang/Object;";
        i2 = 0;
        str2 = "value";
    }

    @Override // p000X.InterfaceC98856pas
    public final Object get() {
        B69 b69;
        boolean A07;
        int i = this.$t;
        if (i != 1) {
            if (i == 2) {
                A07 = C52551wh.A07();
            } else if (i != 3) {
                b69 = (B69) this.receiver;
            } else {
                A07 = ((C73032od) this.receiver).A09();
            }
            return Boolean.valueOf(A07);
        }
        b69 = C100523rs.A02;
        return b69.getValue();
    }
}
