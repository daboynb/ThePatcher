package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC34861ag;
import p000X.JL9;

/* loaded from: classes8.dex */
public class ImmutableEntry extends JL9 implements Serializable {
    public static final long serialVersionUID = 0;
    public final Object key;
    public final Object value;

    @Override // p000X.JL9, java.util.Map.Entry
    public final Object getKey() {
        return this.key;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public final Object getValue() {
        return this.value;
    }

    public ImmutableEntry(Object key, Object value) {
        this.key = key;
        this.value = value;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public final Object setValue(Object value) {
        throw AbstractC34861ag.A15();
    }
}
