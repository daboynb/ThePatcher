package com.google.common.collect;

/* loaded from: classes17.dex */
public enum BoundType {
    OPEN(false),
    CLOSED(true);

    public final boolean inclusive;

    BoundType(boolean inclusive) {
        this.inclusive = inclusive;
    }
}
