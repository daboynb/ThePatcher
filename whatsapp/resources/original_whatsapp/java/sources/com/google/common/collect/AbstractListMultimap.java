package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.InterfaceC44016Jtz;

/* loaded from: classes8.dex */
public abstract class AbstractListMultimap extends AbstractMapBasedMultimap implements InterfaceC44016Jtz {
    public static final long serialVersionUID = 6588350623831699109L;

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection unmodifiableCollectionSubclass(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection wrapCollection(Object key, Collection collection) {
        return wrapList(key, (List) collection, null);
    }

    public AbstractListMultimap(Map map) {
        super(map);
    }
}
