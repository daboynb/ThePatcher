package com.fasterxml.jackson.datatype.guava.deser.multimap.set;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.multimap.GuavaMultimapDeserializer;
import com.google.common.collect.HashMultimap;
import java.lang.reflect.Method;
import p000X.AbstractC215798Vz;
import p000X.C8WA;
import p000X.I9D;
import p000X.InterfaceC165716Zj;
import p000X.InterfaceC98474omj;

/* loaded from: classes3.dex */
public class HashMultimapDeserializer extends GuavaMultimapDeserializer {
    @Override // com.fasterxml.jackson.datatype.guava.deser.multimap.GuavaMultimapDeserializer
    public final JsonDeserializer A0z(JsonDeserializer jsonDeserializer, AbstractC215798Vz abstractC215798Vz, InterfaceC98474omj interfaceC98474omj, C8WA c8wa, I9D i9d, Method method) {
        return new HashMultimapDeserializer(jsonDeserializer, abstractC215798Vz, interfaceC98474omj, c8wa, i9d, method);
    }

    @Override // com.fasterxml.jackson.datatype.guava.deser.multimap.GuavaMultimapDeserializer
    public final /* bridge */ /* synthetic */ InterfaceC165716Zj A10() {
        return new HashMultimap();
    }
}
