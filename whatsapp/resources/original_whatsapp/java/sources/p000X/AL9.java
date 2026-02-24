package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes5.dex */
public final class AL9 extends HashMap<UserJid, Integer> {
    public static List A00;

    static {
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(AbstractC025401a.A01(new C07700Pt(0, 20)));
        A00 = linkedList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Number] */
    public final int A00(UserJid userJid, Integer num) {
        Integer num2 = num;
        if (num == null) {
            List list = A00;
            C00C.A0A(list, 0);
            ?? r6 = (Number) (list.isEmpty() ? null : list.remove(0));
            num2 = r6;
            if (r6 == 0) {
                LinkedList linkedList = new LinkedList();
                linkedList.addAll(AbstractC025401a.A01(new C07700Pt(0, 20)));
                A00 = linkedList;
                if (linkedList.isEmpty()) {
                    throw new NoSuchElementException("List is empty.");
                }
                num2 = (Number) linkedList.remove(0);
            }
        }
        put(userJid, num2);
        return num2.intValue();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj == null || (obj instanceof UserJid)) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj == null || (obj instanceof Integer)) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj == null || (obj instanceof UserJid)) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return (obj == null || (obj instanceof UserJid)) ? super.getOrDefault(obj, obj2) : obj2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj == null || (obj instanceof UserJid)) {
            return super.remove(obj);
        }
        return null;
    }

    public /* bridge */ Integer A01(UserJid userJid) {
        return (Integer) super.get(userJid);
    }

    public /* bridge */ boolean A02(UserJid userJid) {
        return super.containsKey(userJid);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        super.clear();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(AbstractC025401a.A01(new C07700Pt(0, 20)));
        A00 = linkedList;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof UserJid;
        }
        if (!z || (obj2 != null && !(obj2 instanceof Integer))) {
            return false;
        }
        return super.remove(obj, obj2);
    }
}
