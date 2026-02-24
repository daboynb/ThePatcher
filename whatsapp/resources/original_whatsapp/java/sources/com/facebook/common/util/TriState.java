package com.facebook.common.util;

/* loaded from: classes.dex */
public enum TriState {
    YES,
    NO,
    UNSET;

    public static TriState fromDbValue(int i) {
        return i != 1 ? i != 2 ? UNSET : NO : YES;
    }

    public static TriState valueOf(Boolean bool) {
        return bool != null ? valueOf(bool.booleanValue()) : UNSET;
    }

    public boolean isSet() {
        return this != UNSET;
    }

    public boolean asBoolean(boolean z) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return z;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unrecognized TriState value: ");
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public Boolean asBooleanObject() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return Boolean.TRUE;
        }
        if (ordinal == 1) {
            return Boolean.FALSE;
        }
        if (ordinal == 2) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unrecognized TriState value: ");
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public int getDbValue() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            return ordinal != 1 ? 3 : 2;
        }
        return 1;
    }

    public boolean asBoolean() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unrecognized TriState value: ");
                sb.append(this);
                throw new IllegalStateException(sb.toString());
            }
            throw new IllegalStateException("No boolean equivalent for UNSET");
        }
        return false;
    }

    public static TriState valueOf(boolean z) {
        if (z) {
            return YES;
        }
        return NO;
    }
}
