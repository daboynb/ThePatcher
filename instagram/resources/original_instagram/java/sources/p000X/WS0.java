package p000X;

/* loaded from: classes18.dex */
public enum WS0 {
    /* JADX INFO: Fake field, exist only in values array */
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);

    public final int A00;

    WS0(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.A00);
    }
}
