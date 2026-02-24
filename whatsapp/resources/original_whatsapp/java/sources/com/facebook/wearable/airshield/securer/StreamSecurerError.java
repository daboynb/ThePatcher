package com.facebook.wearable.airshield.securer;

import p000X.C05C;
import p000X.C05F;
import p000X.C212969bq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class StreamSecurerError {
    public static final /* synthetic */ C05F $ENTRIES;
    public static final /* synthetic */ StreamSecurerError[] $VALUES;
    public static final C212969bq Companion;
    public static final String TAG = "StreamError";
    public final int code;
    public static final StreamSecurerError SUCCESS = new StreamSecurerError("SUCCESS", 0, 0);
    public static final StreamSecurerError STREAM_CLOSED = new StreamSecurerError("STREAM_CLOSED", 1, 1);
    public static final StreamSecurerError INVALID_STREAM_ID = new StreamSecurerError("INVALID_STREAM_ID", 2, 2);
    public static final StreamSecurerError INVALID_FRAME = new StreamSecurerError("INVALID_FRAME", 3, 3);
    public static final StreamSecurerError CIPHER_NOT_AVAILABLE = new StreamSecurerError("CIPHER_NOT_AVAILABLE", 4, 4);
    public static final StreamSecurerError FRAMING_LOST = new StreamSecurerError("FRAMING_LOST", 5, 5);
    public static final StreamSecurerError UNSUPPORTED_TYPE = new StreamSecurerError("UNSUPPORTED_TYPE", 6, 6);

    public static final /* synthetic */ StreamSecurerError[] $values() {
        return new StreamSecurerError[]{SUCCESS, STREAM_CLOSED, INVALID_STREAM_ID, INVALID_FRAME, CIPHER_NOT_AVAILABLE, FRAMING_LOST, UNSUPPORTED_TYPE};
    }

    static {
        StreamSecurerError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C05C.A00($values);
        Companion = new C212969bq();
    }

    public static C05F getEntries() {
        return $ENTRIES;
    }

    public static StreamSecurerError valueOf(String str) {
        return (StreamSecurerError) Enum.valueOf(StreamSecurerError.class, str);
    }

    public static StreamSecurerError[] values() {
        return (StreamSecurerError[]) $VALUES.clone();
    }

    public final int getCode() {
        return this.code;
    }

    public StreamSecurerError(String str, int i, int i2) {
        this.code = i2;
    }
}
