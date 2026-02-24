package p000X;

import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: X.8Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C216318Xz {
    public static final HashMap A00;
    public static final HashMap A01;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Collection.class.getName(), ArrayList.class);
        hashMap.put(List.class.getName(), ArrayList.class);
        hashMap.put(Set.class.getName(), HashSet.class);
        hashMap.put(SortedSet.class.getName(), TreeSet.class);
        hashMap.put(Queue.class.getName(), LinkedList.class);
        hashMap.put(AbstractList.class.getName(), ArrayList.class);
        hashMap.put(AbstractSet.class.getName(), HashSet.class);
        hashMap.put(Deque.class.getName(), LinkedList.class);
        hashMap.put(NavigableSet.class.getName(), TreeSet.class);
        hashMap.put("java.util.SequencedCollection", ArrayList.class);
        hashMap.put("java.util.SequencedSet", LinkedHashSet.class);
        A00 = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put(Map.class.getName(), LinkedHashMap.class);
        hashMap2.put(AbstractMap.class.getName(), LinkedHashMap.class);
        hashMap2.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
        hashMap2.put(SortedMap.class.getName(), TreeMap.class);
        hashMap2.put(NavigableMap.class.getName(), TreeMap.class);
        hashMap2.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
        hashMap2.put("java.util.SequencedMap", LinkedHashMap.class);
        A01 = hashMap2;
    }
}
