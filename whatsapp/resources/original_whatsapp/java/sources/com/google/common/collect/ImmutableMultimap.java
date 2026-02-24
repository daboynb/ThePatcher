package com.google.common.collect;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC37199Ghy;
import p000X.HB0;

/* loaded from: classes8.dex */
public abstract class ImmutableMultimap extends HB0 implements Serializable {
    public static final long serialVersionUID = 0;
    public final transient ImmutableMap map;
    public final transient int size;

    @Override // p000X.J5W
    public Map createAsMap() {
        throw AbstractC37199Ghy.A0S("should never be called");
    }

    @Override // p000X.InterfaceC44016Jtz
    public int size() {
        return this.size;
    }

    public ImmutableMultimap(ImmutableMap map, int size) {
        this.map = map;
        this.size = size;
    }

    @Override // p000X.J5W
    public Set createKeySet() {
        throw AbstractC37199Ghy.A0S("unreachable");
    }

    @Override // p000X.J5W, p000X.InterfaceC44016Jtz
    public ImmutableMap asMap() {
        return this.map;
    }
}
