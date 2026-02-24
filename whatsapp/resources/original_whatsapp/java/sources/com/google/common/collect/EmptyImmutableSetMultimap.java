package com.google.common.collect;

import java.util.Map;

/* loaded from: classes8.dex */
public class EmptyImmutableSetMultimap extends ImmutableSetMultimap {
    public static final EmptyImmutableSetMultimap INSTANCE = new EmptyImmutableSetMultimap();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    public EmptyImmutableSetMultimap() {
        super(ImmutableMap.of(), 0, null);
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.J5W, p000X.InterfaceC44016Jtz
    public /* bridge */ /* synthetic */ Map asMap() {
        return asMap();
    }
}
