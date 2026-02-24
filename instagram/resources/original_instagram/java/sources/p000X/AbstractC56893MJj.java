package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.MJj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56893MJj {
    public static C251829pK A00(Class clazz, String fieldName) {
        try {
            Field declaredField = clazz.getDeclaredField(fieldName);
            C251829pK c251829pK = new C251829pK();
            c251829pK.A00 = declaredField;
            declaredField.setAccessible(true);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c251829pK;
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    public static void A01(InterfaceC165716Zj multimap, ObjectInputStream stream, int distinctKeys) {
        for (int i = 0; i < distinctKeys; i++) {
            Collection Awz = multimap.Awz(stream.readObject());
            int readInt = stream.readInt();
            for (int i2 = 0; i2 < readInt; i2++) {
                Awz.add(stream.readObject());
            }
        }
    }

    public static void A02(InterfaceC165716Zj multimap, ObjectOutputStream stream) {
        stream.writeInt(multimap.AEd().size());
        Iterator A0e = AnonymousClass011.A0e(multimap.AEd());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            stream.writeObject(A0g.getKey());
            stream.writeInt(AnonymousClass217.A10(A0g).size());
            Iterator it = AnonymousClass217.A10(A0g).iterator();
            while (it.hasNext()) {
                stream.writeObject(it.next());
            }
        }
    }

    public static void A03(InterfaceC165856Zx multiset, ObjectOutputStream stream) {
        stream.writeInt(multiset.entrySet().size());
        for (AbstractC53982L5k abstractC53982L5k : multiset.entrySet()) {
            stream.writeObject(abstractC53982L5k.A01());
            stream.writeInt(abstractC53982L5k.A00());
        }
    }
}
