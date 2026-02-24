package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.MapEntrySerializer;
import com.fasterxml.jackson.databind.ser.std.AsArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import com.fasterxml.jackson.datatype.guava.ser.CacheSerializer;
import com.fasterxml.jackson.datatype.guava.ser.MultimapSerializer;
import com.fasterxml.jackson.datatype.guava.ser.TableSerializer;
import java.util.Set;
import p000X.AbstractC93360eQk;
import p000X.InterfaceC98749oym;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class ContainerSerializer extends StdSerializer {
    public ContainerSerializer A0D(AbstractC93360eQk abstractC93360eQk) {
        if (this instanceof TableSerializer) {
            TableSerializer tableSerializer = (TableSerializer) this;
            TableSerializer tableSerializer2 = new TableSerializer(((StdSerializer) tableSerializer).A00, false);
            tableSerializer2.A01 = tableSerializer.A01;
            tableSerializer2.A00 = tableSerializer.A00;
            tableSerializer2.A03 = tableSerializer.A03;
            tableSerializer2.A02 = tableSerializer.A02;
            tableSerializer2.A05 = abstractC93360eQk;
            tableSerializer2.A04 = tableSerializer.A04;
            tableSerializer2.A06 = tableSerializer.A06;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return tableSerializer2;
        }
        if (this instanceof MultimapSerializer) {
            MultimapSerializer multimapSerializer = (MultimapSerializer) this;
            InterfaceC98749oym interfaceC98749oym = multimapSerializer.A00;
            JsonSerializer jsonSerializer = multimapSerializer.A01;
            JsonSerializer jsonSerializer2 = multimapSerializer.A02;
            Set set = multimapSerializer.A07;
            Object obj = multimapSerializer.A06;
            boolean z = multimapSerializer.A08;
            MultimapSerializer multimapSerializer2 = new MultimapSerializer(((StdSerializer) multimapSerializer).A00, false);
            multimapSerializer2.A05 = multimapSerializer.A05;
            multimapSerializer2.A00 = interfaceC98749oym;
            multimapSerializer2.A01 = jsonSerializer;
            multimapSerializer2.A03 = abstractC93360eQk;
            multimapSerializer2.A02 = jsonSerializer2;
            multimapSerializer2.A04 = multimapSerializer.A04;
            multimapSerializer2.A07 = set;
            multimapSerializer2.A06 = obj;
            multimapSerializer2.A08 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return multimapSerializer2;
        }
        if (!(this instanceof CacheSerializer)) {
            if (this instanceof MapEntrySerializer) {
                MapEntrySerializer mapEntrySerializer = (MapEntrySerializer) this;
                return new MapEntrySerializer(mapEntrySerializer.A04, mapEntrySerializer.A05, mapEntrySerializer, mapEntrySerializer.A08, mapEntrySerializer.A09);
            }
            if (this instanceof IterableSerializer) {
                AsArraySerializerBase asArraySerializerBase = (AsArraySerializerBase) this;
                return new IterableSerializer(asArraySerializerBase.A01, asArraySerializerBase.A03, abstractC93360eQk, asArraySerializerBase, asArraySerializerBase.A05);
            }
            if (this instanceof EnumSetSerializer) {
                return this;
            }
            if (this instanceof CollectionSerializer) {
                AsArraySerializerBase asArraySerializerBase2 = (AsArraySerializerBase) this;
                return new CollectionSerializer(asArraySerializerBase2.A01, asArraySerializerBase2.A03, abstractC93360eQk, asArraySerializerBase2, asArraySerializerBase2.A05);
            }
            boolean z2 = this instanceof IteratorSerializer;
            AsArraySerializerBase asArraySerializerBase3 = (AsArraySerializerBase) this;
            InterfaceC98749oym interfaceC98749oym2 = asArraySerializerBase3.A01;
            JsonSerializer jsonSerializer3 = asArraySerializerBase3.A03;
            Boolean bool = asArraySerializerBase3.A05;
            return z2 ? new IteratorSerializer(interfaceC98749oym2, jsonSerializer3, abstractC93360eQk, asArraySerializerBase3, bool) : new IndexedListSerializer(interfaceC98749oym2, jsonSerializer3, abstractC93360eQk, asArraySerializerBase3, bool);
        }
        CacheSerializer cacheSerializer = (CacheSerializer) this;
        InterfaceC98749oym interfaceC98749oym3 = cacheSerializer.A00;
        JsonSerializer jsonSerializer4 = cacheSerializer.A01;
        JsonSerializer jsonSerializer5 = cacheSerializer.A02;
        Set set2 = cacheSerializer.A07;
        Object obj2 = cacheSerializer.A06;
        boolean z3 = cacheSerializer.A08;
        CacheSerializer cacheSerializer2 = new CacheSerializer(((StdSerializer) cacheSerializer).A00, false);
        cacheSerializer2.A05 = cacheSerializer.A05;
        cacheSerializer2.A00 = interfaceC98749oym3;
        cacheSerializer2.A01 = jsonSerializer4;
        cacheSerializer2.A03 = abstractC93360eQk;
        cacheSerializer2.A02 = jsonSerializer5;
        cacheSerializer2.A04 = cacheSerializer.A04;
        cacheSerializer2.A07 = set2;
        cacheSerializer2.A06 = obj2;
        cacheSerializer2.A08 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cacheSerializer2;
    }
}
