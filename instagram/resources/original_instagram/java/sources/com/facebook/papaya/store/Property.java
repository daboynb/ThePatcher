package com.facebook.papaya.store;

import p000X.D1F;
import p000X.YSO;

/* loaded from: classes17.dex */
public final class Property {
    public final long id;
    public final YSO type;
    public final Object value;

    public Property(long j, Object obj, int i) {
        this.id = j;
        this.type = YSO.values()[i];
        this.value = obj;
    }

    private final int getTypeCode() {
        return this.type.A00;
    }

    public final long getId() {
        return this.id;
    }

    public final YSO getType() {
        return this.type;
    }

    public final Object getValue() {
        return this.value;
    }

    public Property(long j, Object obj, YSO yso) {
        D1F.A0q(yso);
        this.id = j;
        this.type = yso;
        this.value = obj;
    }
}
