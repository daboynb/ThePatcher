package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Cv8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33182Cv8 extends AbstractC33240Cw4 {
    public final /* synthetic */ C33178Cv4 A00;

    public C33182Cv8(C33178Cv4 c33178Cv4) {
        this.A00 = c33178Cv4;
    }

    @Override // p000X.AbstractC61198NvM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.A00.get(entry.getKey());
        return obj2 != null && obj2.equals(entry.getValue());
    }

    @Override // p000X.AbstractC33240Cw4, java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = this.A00.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AnonymousClass031.A06(it.next());
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A08().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }

    public C33182Cv8() {
    }
}
