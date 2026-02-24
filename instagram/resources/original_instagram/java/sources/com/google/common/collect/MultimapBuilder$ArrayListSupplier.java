package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayList;
import p000X.InterfaceC31900CaS;

/* loaded from: classes5.dex */
public final class MultimapBuilder$ArrayListSupplier implements InterfaceC31900CaS, Serializable {
    public final int expectedValuesPerKey = 2;

    @Override // p000X.InterfaceC31900CaS
    public final /* bridge */ /* synthetic */ Object get() {
        return new ArrayList(this.expectedValuesPerKey);
    }
}
