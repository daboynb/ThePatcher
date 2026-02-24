package p000X;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.IiA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41489IiA {
    public static boolean removeIfFromRandomAccessList(List list, InterfaceC43842Jqb predicate) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!predicate.apply(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                        slowRemoveIfForRemainingElements(list, predicate, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    public static Collection castOrCopyToCollection(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : C06V.newArrayList(iterable.iterator());
    }

    public static Object getLast(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return C0OS.getLast(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw AbstractC37199Ghy.A0p();
        }
        return getLastInNonemptyList(list);
    }

    public static boolean removeIf(Iterable removeFrom, InterfaceC43842Jqb predicate) {
        if (!(removeFrom instanceof RandomAccess) || !(removeFrom instanceof List)) {
            return C0OS.removeIf(removeFrom.iterator(), predicate);
        }
        C06P.A05(predicate);
        return removeIfFromRandomAccessList((List) removeFrom, predicate);
    }

    public static int size(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : C0OS.size(iterable.iterator());
    }

    public static boolean any(Iterable iterable, InterfaceC43842Jqb predicate) {
        return C0OS.any(iterable.iterator(), predicate);
    }

    public static Iterable filter(final Iterable unfiltered, final InterfaceC43842Jqb retainIfTrue) {
        C06P.A05(unfiltered);
        C06P.A05(retainIfTrue);
        return new HBD(retainIfTrue, unfiltered, 0);
    }

    public static Object getLastInNonemptyList(List list) {
        return AbstractC23471Abu.A0n(list);
    }

    public static Object getOnlyElement(Iterable iterable) {
        return C0OS.getOnlyElement(iterable.iterator());
    }

    public static Iterable partition(final Iterable iterable, final int size) {
        C06P.A05(iterable);
        return new HBC(iterable, size);
    }

    public static void slowRemoveIfForRemainingElements(List list, InterfaceC43842Jqb predicate, int to, int from) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= from) {
                break;
            } else if (predicate.apply(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            from--;
            if (from < to) {
                return;
            } else {
                list.remove(from);
            }
        }
    }

    public static Object[] toArray(Iterable iterable) {
        return castOrCopyToCollection(iterable).toArray();
    }

    public static String toString(Iterable iterable) {
        return C0OS.toString(iterable.iterator());
    }

    public static Iterable transform(final Iterable fromIterable, final C1JW function) {
        C06P.A05(fromIterable);
        C06P.A05(function);
        return new HBD(fromIterable, function, 1);
    }
}
