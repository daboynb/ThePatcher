package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC60516NkM;

/* loaded from: classes9.dex */
public class ImmutableEntry extends AbstractC60516NkM implements Serializable {
    public static final long serialVersionUID = 0;
    public final Object key;
    public final Object value;

    public ImmutableEntry(Object key, Object value) {
        this.key = key;
        this.value = value;
    }
}
