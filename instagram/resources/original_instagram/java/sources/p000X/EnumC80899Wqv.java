package p000X;

/* renamed from: X.Wqv, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public enum EnumC80899Wqv {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final C60707NnR A01;
    public final int A00;

    static {
        C53471Ku1 c53471Ku1 = new C53471Ku1();
        for (EnumC80899Wqv enumC80899Wqv : values()) {
            c53471Ku1.A01(Integer.valueOf(enumC80899Wqv.A00), enumC80899Wqv);
        }
        A01 = c53471Ku1.A00();
    }

    EnumC80899Wqv(int i) {
        this.A00 = i;
    }

    public static EnumC80899Wqv A00(int i) {
        C60707NnR c60707NnR = A01;
        Integer valueOf = Integer.valueOf(i);
        return !c60707NnR.containsKey(valueOf) ? RESPONSE_CODE_UNSPECIFIED : (EnumC80899Wqv) c60707NnR.get(valueOf);
    }
}
