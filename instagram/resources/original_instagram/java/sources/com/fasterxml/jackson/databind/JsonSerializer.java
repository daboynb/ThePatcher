package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.ext.CoreXMLSerializers;
import com.fasterxml.jackson.databind.ser.BeanSerializer;
import com.fasterxml.jackson.databind.ser.impl.BeanAsArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.MapEntrySerializer;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.DateTimeSerializerBase;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.JsonValueSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializer;
import com.fasterxml.jackson.databind.ser.std.ReferenceTypeSerializer;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdDelegatingSerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import com.fasterxml.jackson.databind.ser.std.ToEmptyObjectSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializerBase;
import com.fasterxml.jackson.datatype.guava.ser.CacheSerializer;
import com.fasterxml.jackson.datatype.guava.ser.GuavaOptionalSerializer;
import com.fasterxml.jackson.datatype.guava.ser.MultimapSerializer;
import com.fasterxml.jackson.datatype.guava.ser.RangeSerializer;
import com.fasterxml.jackson.datatype.guava.ser.TableSerializer;
import com.google.common.base.Optional;
import com.google.common.collect.Range;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import javax.xml.datatype.XMLGregorianCalendar;
import p000X.AbstractC58252Mow;
import p000X.AbstractC92948duk;
import p000X.AbstractC93360eQk;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.C2082382x;
import p000X.C2A1;
import p000X.C79006Vqq;
import p000X.C90621byZ;
import p000X.C97712nhs;
import p000X.F5B;
import p000X.I77;
import p000X.InterfaceC165716Zj;
import p000X.InterfaceC165726Zk;
import p000X.VPR;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class JsonSerializer {

    public abstract class None extends JsonSerializer {
        public None() {
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static C90621byZ A05(F5B f5b, AbstractC93360eQk abstractC93360eQk, Class cls, Object obj) {
        C90621byZ A04 = abstractC93360eQk.A04(C2A1.A0J, obj);
        A04.A01 = cls;
        return abstractC93360eQk.A02(f5b, A04);
    }

    public final JsonSerializer A06(AbstractC92948duk abstractC92948duk) {
        if (!(this instanceof ReferenceTypeSerializer)) {
            if (!(this instanceof UnwrappingBeanSerializer)) {
                if (this instanceof BeanAsArraySerializer) {
                    return ((BeanAsArraySerializer) this).A00.A06(abstractC92948duk);
                }
                if (!(this instanceof BeanSerializer)) {
                    return this;
                }
            }
            return new UnwrappingBeanSerializer((BeanSerializerBase) this, abstractC92948duk);
        }
        ReferenceTypeSerializer referenceTypeSerializer = (ReferenceTypeSerializer) this;
        JsonSerializer jsonSerializer = referenceTypeSerializer.A01;
        if (jsonSerializer != null && (jsonSerializer = jsonSerializer.A06(abstractC92948duk)) == jsonSerializer) {
            return referenceTypeSerializer;
        }
        AbstractC92948duk abstractC92948duk2 = referenceTypeSerializer.A03;
        if (abstractC92948duk2 != null) {
            C79006Vqq c79006Vqq = new C79006Vqq();
            c79006Vqq.A00 = abstractC92948duk;
            c79006Vqq.A01 = abstractC92948duk2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC92948duk = c79006Vqq;
        }
        return (jsonSerializer == jsonSerializer && abstractC92948duk2 == abstractC92948duk) ? referenceTypeSerializer : referenceTypeSerializer.A0D(referenceTypeSerializer.A00, jsonSerializer, referenceTypeSerializer.A02, abstractC92948duk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
        Class<?> cls;
        if (!(this instanceof StdSerializer)) {
            if (this instanceof TypeWrappedSerializer) {
                cls = Object.class;
            }
            cls = obj.getClass();
            i77.A0D(String.format("Type id handling not implemented for type %s (by serializer of type %s)", cls.getName(), AnonymousClass031.A0a(this)), cls);
            throw AnonymousClass002.createAndThrow();
        }
        cls = ((StdSerializer) this).A00;
    }

    public abstract void A08(F5B f5b, I77 i77, Object obj);

    public final boolean A09() {
        return this instanceof ReferenceTypeSerializer ? AnonymousClass011.A0y(((ReferenceTypeSerializer) this).A03) : this instanceof UnwrappingBeanSerializer;
    }

    public boolean A0A(I77 i77, Object obj) {
        Object value;
        Object obj2;
        JsonSerializer jsonSerializer;
        Object obj3;
        Class<?> cls;
        AbstractC58252Mow abstractC58252Mow;
        Object A0C;
        JsonSerializer jsonSerializer2;
        if (this instanceof RangeSerializer) {
            Range range = (Range) obj;
            return range.lowerBound.equals(range.upperBound);
        }
        if (this instanceof ToEmptyObjectSerializer) {
            return true;
        }
        if (!(this instanceof StdDelegatingSerializer)) {
            if (this instanceof StaticListSerializerBase) {
                Collection collection = (Collection) obj;
                return collection == null || collection.isEmpty();
            }
            if (this instanceof ReferenceTypeSerializer) {
                ReferenceTypeSerializer referenceTypeSerializer = (ReferenceTypeSerializer) this;
                boolean z = referenceTypeSerializer instanceof GuavaOptionalSerializer;
                if (!(z ? ((Optional) obj).isPresent() : AnonymousClass011.A0y(((AtomicReference) obj).get()))) {
                    return true;
                }
                value = z ? ((Optional) obj).get() : ((AtomicReference) obj).get();
                if (value == null) {
                    return referenceTypeSerializer.A05;
                }
                obj2 = referenceTypeSerializer.A04;
                if (obj2 == null) {
                    return false;
                }
                jsonSerializer = referenceTypeSerializer.A01;
                if (jsonSerializer == null) {
                    try {
                        jsonSerializer = ReferenceTypeSerializer.A00(i77, referenceTypeSerializer, value.getClass());
                    } catch (VPR e) {
                        throw new C97712nhs(e);
                    }
                }
                obj3 = ReferenceTypeSerializer.A08;
            } else {
                if (this instanceof ToStringSerializerBase) {
                    ToStringSerializerBase toStringSerializerBase = (ToStringSerializerBase) this;
                    if (toStringSerializerBase instanceof NumberSerializer.BigDecimalAsStringSerializer) {
                        return false;
                    }
                    return toStringSerializerBase.A0D(obj).isEmpty();
                }
                if (this instanceof JsonValueSerializer) {
                    JsonValueSerializer jsonValueSerializer = (JsonValueSerializer) this;
                    A0C = jsonValueSerializer.A03.A0C(obj);
                    if (A0C == null) {
                        return true;
                    }
                    jsonSerializer2 = jsonValueSerializer.A02;
                    if (jsonSerializer2 == null) {
                        try {
                            jsonSerializer2 = jsonValueSerializer.A0D(i77, A0C.getClass());
                        } catch (VPR e2) {
                            throw new C97712nhs(e2);
                        }
                    }
                } else {
                    if (this instanceof DateTimeSerializerBase) {
                        return false;
                    }
                    if (this instanceof TableSerializer) {
                        throw AnonymousClass210.A0p("isEmpty");
                    }
                    if (this instanceof MultimapSerializer) {
                        return ((InterfaceC165716Zj) obj).isEmpty();
                    }
                    if (this instanceof CacheSerializer) {
                        long j = 0;
                        for (int i = 0; i < ((C2082382x) ((InterfaceC165726Zk) obj)).A00.A0K.length; i++) {
                            j += Math.max(0, r7[i].A0C);
                        }
                        return j == 0;
                    }
                    if (!(this instanceof MapEntrySerializer)) {
                        if (this instanceof IterableSerializer) {
                            return !((Iterable) obj).iterator().hasNext();
                        }
                        if (this instanceof EnumSetSerializer) {
                            return ((AbstractCollection) obj).isEmpty();
                        }
                        if (this instanceof CollectionSerializer) {
                            return ((Collection) obj).isEmpty();
                        }
                        if (this instanceof IteratorSerializer) {
                            return !((Iterator) obj).hasNext();
                        }
                        if (this instanceof IndexedListSerializer) {
                            return ((List) obj).isEmpty();
                        }
                        if (!(this instanceof CoreXMLSerializers.XMLGregorianCalendarSerializer)) {
                            return obj == null;
                        }
                        XMLGregorianCalendar xMLGregorianCalendar = (XMLGregorianCalendar) obj;
                        return ((CoreXMLSerializers.XMLGregorianCalendarSerializer) this).A00.A0A(i77, xMLGregorianCalendar == null ? null : xMLGregorianCalendar.toGregorianCalendar());
                    }
                    MapEntrySerializer mapEntrySerializer = (MapEntrySerializer) this;
                    value = ((Map.Entry) obj).getValue();
                    if (value == null) {
                        return mapEntrySerializer.A09;
                    }
                    obj2 = mapEntrySerializer.A08;
                    if (obj2 == null) {
                        return false;
                    }
                    jsonSerializer = mapEntrySerializer.A05;
                    if (jsonSerializer == null && (jsonSerializer = (abstractC58252Mow = mapEntrySerializer.A07).A00((cls = value.getClass()))) == null) {
                        try {
                            jsonSerializer = i77.A0L(mapEntrySerializer.A00, cls);
                            AbstractC58252Mow A01 = abstractC58252Mow.A01(jsonSerializer, cls);
                            if (abstractC58252Mow != A01) {
                                mapEntrySerializer.A07 = A01;
                            }
                        } catch (VPR unused) {
                            return false;
                        }
                    }
                    obj3 = MapEntrySerializer.A0B;
                }
            }
            return obj2 == obj3 ? jsonSerializer.A0A(i77, value) : obj2.equals(value);
        }
        StdDelegatingSerializer stdDelegatingSerializer = (StdDelegatingSerializer) this;
        A0C = stdDelegatingSerializer.A01.ANe(obj);
        if (A0C == null) {
            return true;
        }
        jsonSerializer2 = stdDelegatingSerializer.A00;
        if (jsonSerializer2 == null) {
            return obj == null;
        }
        return jsonSerializer2.A0A(i77, A0C);
    }
}
