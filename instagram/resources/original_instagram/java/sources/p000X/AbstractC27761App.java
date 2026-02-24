package p000X;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.App, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27761App {
    public static final C27793AqL A01 = new C27793AqL(1280, 720);
    public static final C27793AqL A00 = new C27793AqL(1920, 1080);

    public static ArrayList A00(List list, List list2) {
        HashSet hashSet;
        if (list.size() < list2.size()) {
            hashSet = new HashSet(list);
            list = list2;
        } else {
            hashSet = new HashSet(list2);
        }
        int size = list.size();
        int size2 = hashSet.size();
        ArrayList arrayList = new ArrayList(size2);
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (hashSet.contains(obj)) {
                arrayList.add(obj);
                if (arrayList.size() == size2) {
                    break;
                }
            }
        }
        return arrayList;
    }

    public static List A01(C27793AqL c27793AqL, List list) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            C27793AqL c27793AqL2 = (C27793AqL) list.get(i);
            int i2 = c27793AqL2.A02;
            int i3 = c27793AqL.A02;
            if ((i2 <= i3 && c27793AqL2.A01 <= c27793AqL.A01) || (c27793AqL2.A02 <= c27793AqL.A01 && c27793AqL2.A01 <= i3)) {
                arrayList.add(c27793AqL2);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static List A02(Size[] sizeArr) {
        int length;
        if (sizeArr == null || (length = sizeArr.length) == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        do {
            arrayList.add(new C27793AqL(sizeArr[i].getWidth(), sizeArr[i].getHeight()));
            i++;
        } while (i < length);
        return Collections.unmodifiableList(arrayList);
    }
}
