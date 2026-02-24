package com.hierynomus.asn1.types.constructed;

import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC87690aOZ;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public final class ASN1Set extends AbstractC87690aOZ implements Iterable {
    public Set A00;
    public byte[] A01;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AnonymousClass327.A12(this.A00).iterator();
    }
}
