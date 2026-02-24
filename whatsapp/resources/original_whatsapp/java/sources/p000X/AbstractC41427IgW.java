package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IgW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41427IgW {
    public static void populateMap(Map map, ObjectInputStream stream, int size) {
        for (int i = 0; i < size; i++) {
            map.put(stream.readObject(), stream.readObject());
        }
    }

    public static void populateMultiset(K1Y multiset, ObjectInputStream stream, int distinctElements) {
        for (int i = 0; i < distinctElements; i++) {
            multiset.add(stream.readObject(), stream.readInt());
        }
    }

    public static C41031ITc getFieldSetter(Class clazz, String fieldName) {
        try {
            return new C41031ITc(clazz.getDeclaredField(fieldName));
        } catch (NoSuchFieldException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public static int readCount(ObjectInputStream stream) {
        return stream.readInt();
    }

    public static void writeMap(Map map, ObjectOutputStream stream) {
        stream.writeInt(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            stream.writeObject(A18.getKey());
            stream.writeObject(A18.getValue());
        }
    }

    public static void writeMultimap(InterfaceC44016Jtz multimap, ObjectOutputStream stream) {
        stream.writeInt(multimap.asMap().size());
        Iterator A15 = AbstractC34831ad.A15(multimap.asMap());
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            stream.writeObject(A18.getKey());
            stream.writeInt(((Collection) A18.getValue()).size());
            Iterator it = ((Collection) A18.getValue()).iterator();
            while (it.hasNext()) {
                stream.writeObject(it.next());
            }
        }
    }

    public static void writeMultiset(K1Y multiset, ObjectOutputStream stream) {
        stream.writeInt(multiset.entrySet().size());
        for (IJT ijt : multiset.entrySet()) {
            stream.writeObject(ijt.getElement());
            stream.writeInt(ijt.getCount());
        }
    }
}
