package com.facebook.tigon.iface;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import p000X.AbstractC49591rv;
import p000X.AnonymousClass049;
import p000X.C22T;
import p000X.C53521yG;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class TigonErrorCode {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ TigonErrorCode[] $VALUES;
    public static final TigonErrorCode CANCEL;
    public static final C53521yG Companion;
    public static final TigonErrorCode FATAL_ERROR;
    public static final TigonErrorCode INVALID_REQUEST;
    public static final TigonErrorCode NONE;
    public static final Map NUMERIC_TO_ERROR_CODE;
    public static final TigonErrorCode REQUEST_NOT_SUPPORTED;
    public static final TigonErrorCode TRANSIENT_ERROR;
    public final int value;

    static {
        TigonErrorCode tigonErrorCode = new TigonErrorCode("NONE", 0, 0);
        NONE = tigonErrorCode;
        TigonErrorCode tigonErrorCode2 = new TigonErrorCode("CANCEL", 1, 1);
        CANCEL = tigonErrorCode2;
        TigonErrorCode tigonErrorCode3 = new TigonErrorCode("TRANSIENT_ERROR", 2, 2);
        TRANSIENT_ERROR = tigonErrorCode3;
        TigonErrorCode tigonErrorCode4 = new TigonErrorCode("FATAL_ERROR", 3, 3);
        FATAL_ERROR = tigonErrorCode4;
        TigonErrorCode tigonErrorCode5 = new TigonErrorCode("INVALID_REQUEST", 4, 4);
        INVALID_REQUEST = tigonErrorCode5;
        TigonErrorCode tigonErrorCode6 = new TigonErrorCode("REQUEST_NOT_SUPPORTED", 5, 5);
        REQUEST_NOT_SUPPORTED = tigonErrorCode6;
        TigonErrorCode[] tigonErrorCodeArr = {tigonErrorCode, tigonErrorCode2, tigonErrorCode3, tigonErrorCode4, tigonErrorCode5, tigonErrorCode6};
        $VALUES = tigonErrorCodeArr;
        $ENTRIES = C22T.A00(tigonErrorCodeArr);
        Companion = new C53521yG();
        TigonErrorCode[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (TigonErrorCode tigonErrorCode7 : values) {
            linkedHashMap.put(Integer.valueOf(tigonErrorCode7.value), tigonErrorCode7);
        }
        NUMERIC_TO_ERROR_CODE = linkedHashMap;
    }

    public TigonErrorCode(String str, int i, int i2) {
        this.value = i2;
    }

    public static final TigonErrorCode fromValue(int i) {
        return Companion.fromValue(i);
    }

    public static TigonErrorCode valueOf(String str) {
        return (TigonErrorCode) Enum.valueOf(TigonErrorCode.class, str);
    }

    public static TigonErrorCode[] values() {
        return (TigonErrorCode[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "None";
        }
        if (ordinal == 1) {
            return "Cancel";
        }
        if (ordinal == 2) {
            return AnonymousClass049.A00(160);
        }
        if (ordinal == 3) {
            return "FatalError";
        }
        if (ordinal == 4) {
            return "InvalidRequest";
        }
        if (ordinal != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return "RequestNotSupported";
    }
}
