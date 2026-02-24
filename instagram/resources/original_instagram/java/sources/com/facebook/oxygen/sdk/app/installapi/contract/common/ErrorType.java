package com.facebook.oxygen.sdk.app.installapi.contract.common;

/* loaded from: classes17.dex */
public enum ErrorType {
    UNKNOWN(0),
    NO_ERROR(1),
    INTERNAL_UNRECOVERABLE(2),
    INTERNAL_RECOVERABLE(3),
    NETWORK_CONNECTION(4),
    INSUFFICIENT_SPACE(5);

    public final int id;

    ErrorType(int i) {
        this.id = i;
    }

    public static ErrorType fromId(int i) {
        for (ErrorType errorType : values()) {
            if (i == errorType.getId()) {
                return errorType;
            }
        }
        return UNKNOWN;
    }

    public int getId() {
        return this.id;
    }
}
