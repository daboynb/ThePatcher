package com.fasterxml.jackson.datatype.guava.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC206517yR;
import p000X.AbstractC99463qA;
import p000X.C00A;
import p000X.C8WA;
import p000X.InterfaceC98474omj;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class GuavaImmutableCollectionDeserializer extends GuavaCollectionDeserializer {
    public GuavaImmutableCollectionDeserializer(AbstractC206517yR abstractC206517yR, JsonDeserializer jsonDeserializer, InterfaceC98474omj interfaceC98474omj, C8WA c8wa, Boolean bool) {
        super(abstractC206517yR, interfaceC98474omj, bool);
        ((GuavaCollectionDeserializer) this).A01 = c8wa;
        ((GuavaCollectionDeserializer) this).A00 = jsonDeserializer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Integer A0D() {
        return C00A.A01;
    }

    public abstract AbstractC99463qA A13();
}
