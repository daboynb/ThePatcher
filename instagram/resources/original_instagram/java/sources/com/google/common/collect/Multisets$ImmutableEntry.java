package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC53982L5k;
import p000X.C8P5;

/* loaded from: classes9.dex */
public class Multisets$ImmutableEntry extends AbstractC53982L5k implements Serializable {
    public static final long serialVersionUID = 0;
    public final int count;
    public final Object element;

    public Multisets$ImmutableEntry(Object element, int count) {
        this.element = element;
        this.count = count;
        C8P5.A00(count, "count");
    }
}
