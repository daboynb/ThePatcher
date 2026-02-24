package com.facebook.mobileconfig.factory;

import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass062;

/* loaded from: classes.dex */
public enum MobileConfigValueSource {
    UNKNOWN(-1),
    SERVER(0),
    OVERRIDE(1),
    DEFAULT__SERVER_RETURNED_NULL(2),
    DEFAULT__ACCESSED_BEFORE_MC_INIT(3),
    DEFAULT__NO_DATA_ON_DISK(4),
    DEFAULT__ACCESSED_AFTER_MC_DISPOSE(5),
    DEFAULT__MISSING_SERVER_VALUE(6),
    DEFAULT__INVALID_CONFIG_PARAM_NAME(7),
    DEFAULT__SERVICE_NOT_FOUND(8),
    MCS_CLIENT_OVERRIDE(9),
    DEFAULT__MISMATCH_UNIT_TYPE(10),
    DEFAULT__MISMATCH_PARAM_TYPE(11),
    DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID(12),
    DEFAULT__MISMATCH_UNIVERSE_TYPE(13),
    DEFAULT__MISMATCH_STABLE_ID(14),
    DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE(15),
    DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE(16),
    DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH(17),
    DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP(18),
    DEFAULT__FROM_FALLBACK_CLIENT(19),
    DEFAULT__RN_INVALID_STABLE_SPECIFIER(20),
    DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE(21),
    DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID(22),
    INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP(23),
    DEFAULT__INVALID_CONFIG_INDEX(24),
    DEFAULT__FROM_SILENT_PUSH_FALLBACK(25);

    public static final String TAG = "MobileConfigValueSource";
    public static final Map intToSource = buildIntToSourceMap();
    public int source;

    public static Map buildIntToSourceMap() {
        HashMap hashMap = new HashMap();
        for (MobileConfigValueSource mobileConfigValueSource : values()) {
            hashMap.put(Integer.valueOf(mobileConfigValueSource.source), mobileConfigValueSource);
        }
        return hashMap;
    }

    public static MobileConfigValueSource fromInt(int i) {
        Map map = intToSource;
        Integer valueOf = Integer.valueOf(i);
        MobileConfigValueSource mobileConfigValueSource = (MobileConfigValueSource) map.get(valueOf);
        if (mobileConfigValueSource != null) {
            return mobileConfigValueSource;
        }
        AnonymousClass062.A0O("MobileConfigValueSource", "Could not convert source from int '%s'", valueOf);
        return UNKNOWN;
    }

    public String getSourceAsString() {
        return String.valueOf(this.source);
    }

    MobileConfigValueSource(int i) {
        this.source = i;
    }

    public static MobileConfigValueSource fromStringOfInt(String str) {
        try {
            return fromInt(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            AnonymousClass062.A0O("MobileConfigValueSource", "Invalid integer string '%s'", str);
            return UNKNOWN;
        }
    }

    public int getSource() {
        return this.source;
    }
}
