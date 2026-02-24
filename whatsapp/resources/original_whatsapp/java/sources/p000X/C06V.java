package p000X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.06V, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C06V {
    public static int computeArrayListCapacity(int arraySize) {
        C08Z.checkNonnegative(arraySize, "arraySize");
        return AbstractC41391Ifg.A02(arraySize + 5 + (arraySize / 10));
    }

    public static int indexOfImpl(List list, Object element) {
        if (list instanceof RandomAccess) {
            return indexOfRandomAccess(list, element);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (AbstractC39591HmQ.A00(element, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int lastIndexOfImpl(List list, Object element) {
        if (list instanceof RandomAccess) {
            return lastIndexOfRandomAccess(list, element);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (AbstractC39591HmQ.A00(element, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static List transform(List fromList, C1JW function) {
        return fromList instanceof RandomAccess ? new Lists$TransformingRandomAccessList(fromList, function) : new Lists$TransformingSequentialList(fromList, function);
    }

    public static boolean equalsImpl(List thisList, Object other) {
        C06P.A05(thisList);
        if (other != thisList) {
            if (other instanceof List) {
                List list = (List) other;
                int size = thisList.size();
                if (size == list.size()) {
                    if (!(thisList instanceof RandomAccess) || !(list instanceof RandomAccess)) {
                        return C0OS.elementsEqual(thisList.iterator(), list.iterator());
                    }
                    for (int i = 0; i < size; i++) {
                        if (AbstractC39591HmQ.A00(thisList.get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int indexOfRandomAccess(List list, Object element) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (element.equals(list.get(i))) {
                return i;
            }
        }
        return -1;
    }

    public static int lastIndexOfRandomAccess(List list, Object element) {
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return -1;
            }
        } while (!element.equals(list.get(size)));
        return size;
    }

    public static ArrayList newArrayList(Iterable elements) {
        C06P.A05(elements);
        return elements instanceof Collection ? new ArrayList((Collection) elements) : newArrayList(elements.iterator());
    }

    public static ArrayList newArrayList(Object... elements) {
        C06P.A05(elements);
        ArrayList arrayList = new ArrayList(computeArrayListCapacity(elements.length));
        Collections.addAll(arrayList, elements);
        return arrayList;
    }

    public static ArrayList newArrayList(Iterator elements) {
        ArrayList newArrayList = newArrayList();
        C0OS.addAll(newArrayList, elements);
        return newArrayList;
    }

    public static ArrayList newArrayList() {
        return new ArrayList();
    }
}
