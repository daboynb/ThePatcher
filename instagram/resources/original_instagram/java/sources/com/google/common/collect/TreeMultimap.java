package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import p000X.AbstractC56893MJj;

/* loaded from: classes4.dex */
public class TreeMultimap extends AbstractSortedKeySortedSetMultimap {
    public static final long serialVersionUID = 0;
    public transient Comparator A00;
    public transient Comparator A01;

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        Comparator comparator = (Comparator) stream.readObject();
        comparator.getClass();
        this.A00 = comparator;
        Comparator comparator2 = (Comparator) stream.readObject();
        comparator2.getClass();
        this.A01 = comparator2;
        A0G(new TreeMap(this.A00));
        AbstractC56893MJj.A01(this, stream, stream.readInt());
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeObject(this.A00);
        stream.writeObject(this.A01);
        AbstractC56893MJj.A02(this, stream);
    }

    @Override // p000X.AbstractC810333r
    public final Map A07() {
        return A0E();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final /* bridge */ /* synthetic */ Collection A0A() {
        return new TreeSet(this.A01);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection A0B(Object key) {
        if (key == null) {
            this.A00.compare(key, key);
        }
        return A0A();
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    /* renamed from: A0I */
    public final /* bridge */ /* synthetic */ Set Awz(Object key) {
        return A0K(key);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Map AEd() {
        return A0L();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Awz(Object key) {
        return A0K(key);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Set keySet() {
        return A0M();
    }
}
