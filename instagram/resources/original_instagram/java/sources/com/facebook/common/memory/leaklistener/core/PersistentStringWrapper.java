package com.facebook.common.memory.leaklistener.core;

/* loaded from: classes4.dex */
public class PersistentStringWrapper {
    public final String mValue;

    public PersistentStringWrapper(String str) {
        this.mValue = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.mValue.equals(((PersistentStringWrapper) obj).mValue);
    }

    public String getValue() {
        return this.mValue;
    }

    public int hashCode() {
        return this.mValue.hashCode();
    }

    public String toString() {
        return this.mValue;
    }
}
