package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import p000X.AnonymousClass002;
import p000X.InterfaceC165736Zl;

/* loaded from: classes9.dex */
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements InterfaceC165736Zl<K, V> {
    public static final long serialVersionUID = 912559;

    public class SerializedForm extends ImmutableMap.SerializedForm {
        public static final long serialVersionUID = 0;
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.ImmutableMap
    public final /* bridge */ /* synthetic */ ImmutableCollection createValues() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ ImmutableCollection values() {
        return ((RegularImmutableBiMap) this).A02.keySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return ((RegularImmutableBiMap) this).A02.keySet();
    }
}
