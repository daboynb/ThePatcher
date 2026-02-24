package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC39870Hr4;
import p000X.AbstractC39975Hsl;
import p000X.AbstractC41427IgW;
import p000X.AnonymousClass000;
import p000X.C06P;
import p000X.C37211GiA;
import p000X.HBN;
import p000X.HBO;
import p000X.InterfaceC44016Jtz;

/* loaded from: classes8.dex */
public class ImmutableSetMultimap extends ImmutableMultimap implements InterfaceC44016Jtz {
    public static final long serialVersionUID = 0;
    public final transient ImmutableSet emptySet;

    public ImmutableSetMultimap(ImmutableMap map, int size, Comparator valueComparator) {
        super(map, size);
        this.emptySet = emptySet(null);
    }

    public static ImmutableSetMultimap copyOf(InterfaceC44016Jtz multimap) {
        return copyOf(multimap, null);
    }

    public static ImmutableSetMultimap fromMapBuilderEntries(Collection mapEntries, Comparator valueComparator) {
        if (mapEntries.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(mapEntries.size());
        Iterator it = mapEntries.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            ImmutableSet valueSet = valueSet(null, ((C37211GiA) A18.getValue()).build());
            if (!valueSet.isEmpty()) {
                builder.put(key, valueSet);
                i += valueSet.size();
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), i, null);
    }

    public static ImmutableSetMultimap fromMapEntries(Collection mapEntries, Comparator valueComparator) {
        if (mapEntries.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(mapEntries.size());
        Iterator it = mapEntries.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            ImmutableSet valueSet = valueSet(null, (Collection) A18.getValue());
            if (!valueSet.isEmpty()) {
                builder.put(key, valueSet);
                i += valueSet.size();
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), i, null);
    }

    public static HBN builder() {
        return new HBN();
    }

    public static ImmutableSet emptySet(Comparator valueComparator) {
        return valueComparator == null ? ImmutableSet.of() : ImmutableSortedSet.emptySet(valueComparator);
    }

    public static ImmutableSetMultimap of() {
        return EmptyImmutableSetMultimap.INSTANCE;
    }

    public static C37211GiA valuesBuilder(Comparator valueComparator) {
        return valueComparator == null ? new C37211GiA() : new HBO(valueComparator);
    }

    public ImmutableSet get(Object key) {
        Object obj = this.map.get(key);
        ImmutableSet immutableSet = this.emptySet;
        if (obj == null) {
            if (immutableSet == null) {
                throw AbstractC34801aa.A12("Both parameters are null");
            }
            obj = immutableSet;
        }
        return (ImmutableSet) obj;
    }

    public Comparator valueComparator() {
        ImmutableSet immutableSet = this.emptySet;
        if (immutableSet instanceof ImmutableSortedSet) {
            return ((ImmutableSortedSet) immutableSet).comparator();
        }
        return null;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        Comparator comparator = (Comparator) stream.readObject();
        int readInt = stream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(AbstractC34851af.A0r("Invalid key count ", AnonymousClass000.A04(), readInt));
        }
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int i = 0;
        for (int i2 = 0; i2 < readInt; i2++) {
            Object readObject = stream.readObject();
            readObject.getClass();
            int readInt2 = stream.readInt();
            if (readInt2 <= 0) {
                throw new InvalidObjectException(AbstractC34851af.A0r("Invalid value count ", AnonymousClass000.A04(), readInt2));
            }
            C37211GiA valuesBuilder = valuesBuilder(comparator);
            int i3 = 0;
            do {
                Object readObject2 = stream.readObject();
                readObject2.getClass();
                valuesBuilder.add(readObject2);
                i3++;
            } while (i3 < readInt2);
            ImmutableSet build = valuesBuilder.build();
            if (build.size() != readInt2) {
                throw new InvalidObjectException(AbstractC34851af.A0p(readObject, "Duplicate key-value pairs exist for key ", AnonymousClass000.A04()));
            }
            builder.put(readObject, build);
            i += readInt2;
        }
        try {
            AbstractC39975Hsl.MAP_FIELD_SETTER.set(this, builder.buildOrThrow());
            AbstractC39975Hsl.SIZE_FIELD_SETTER.set(this, i);
            AbstractC39870Hr4.EMPTY_SET_FIELD_SETTER.set(this, emptySet(comparator));
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException(e.getMessage()).initCause(e);
        }
    }

    public static ImmutableSet valueSet(Comparator valueComparator, Collection values) {
        return ImmutableSet.copyOf(values);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeObject(valueComparator());
        AbstractC41427IgW.writeMultimap(this, stream);
    }

    public static ImmutableSetMultimap copyOf(InterfaceC44016Jtz multimap, Comparator valueComparator) {
        C06P.A05(multimap);
        if (multimap.isEmpty()) {
            return of();
        }
        if (multimap instanceof ImmutableSetMultimap) {
            return (ImmutableSetMultimap) multimap;
        }
        return fromMapEntries(multimap.asMap().entrySet(), null);
    }
}
