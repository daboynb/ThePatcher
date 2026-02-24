package com.google.common.collect;

import java.io.Serializable;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.C08Z;
import p000X.C0T5;

/* loaded from: classes8.dex */
public final class MultimapBuilder$ArrayListSupplier implements C0T5, Serializable {
    public final int expectedValuesPerKey;

    public MultimapBuilder$ArrayListSupplier(int expectedValuesPerKey) {
        C08Z.checkNonnegative(2, "expectedValuesPerKey");
        this.expectedValuesPerKey = 2;
    }

    @Override // p000X.C0T5
    public List get() {
        return AbstractC34801aa.A17(this.expectedValuesPerKey);
    }
}
