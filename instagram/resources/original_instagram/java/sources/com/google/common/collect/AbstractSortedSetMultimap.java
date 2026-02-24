package com.google.common.collect;

import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;
import p000X.PAC;

/* loaded from: classes9.dex */
public abstract class AbstractSortedSetMultimap extends AbstractSetMultimap implements PAC {
    public static final long serialVersionUID = 430848587173315748L;

    @Override // com.google.common.collect.AbstractSetMultimap
    /* renamed from: A0J */
    public final /* bridge */ /* synthetic */ Set Fd0(Object key) {
        return super.Fd0(key);
    }

    public final SortedSet A0K(Object key) {
        return (SortedSet) super.Awz(key);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Fd0(Object key) {
        return super.Fd0(key);
    }
}
