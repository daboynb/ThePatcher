package com.hierynomus.asn1.types.constructed;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC87690aOZ;
import p000X.AnonymousClass121;

/* loaded from: classes17.dex */
public final class ASN1Sequence extends AbstractC87690aOZ implements Iterable {
    public List A00;
    public byte[] A01;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AnonymousClass121.A17(this.A00).iterator();
    }
}
