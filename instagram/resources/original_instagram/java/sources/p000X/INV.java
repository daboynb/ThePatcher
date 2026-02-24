package p000X;

/* loaded from: classes9.dex */
public enum INV {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    AWAITING_ENQUEUE("AWAITING_ENQUEUE"),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELED("CANCELED"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPLETE("COMPLETE"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    INTEGRITY_FAILED("INTEGRITY_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    OUT_OF_QUOTA("OUT_OF_QUOTA"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING("PENDING"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING_1P_INGEST("PENDING_1P_INGEST"),
    /* JADX INFO: Fake field, exist only in values array */
    RATE_LIMIT_FAILED("RATE_LIMIT_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    RUNNING("RUNNING");

    public final String A00;

    INV(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
