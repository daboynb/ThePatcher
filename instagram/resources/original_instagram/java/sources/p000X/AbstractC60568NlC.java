package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.NlC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60568NlC<K, V> implements Serializable, Map<K, V> {
    public transient AbstractC61191NvF A00;
    public transient AbstractC32754CoE A01;
    public transient AbstractC32754CoE A02;

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((AbstractCollection) values()).contains(obj);
    }

    @Override // java.util.Map
    public final /* synthetic */ Set entrySet() {
        AbstractC32754CoE abstractC32754CoE = this.A01;
        if (abstractC32754CoE != null) {
            return abstractC32754CoE;
        }
        C32751CoB c32751CoB = (C32751CoB) this;
        Object[] objArr = c32751CoB.A00;
        C32752CoC c32752CoC = new C32752CoC();
        c32752CoC.A00 = c32751CoB;
        c32752CoC.A01 = objArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c32752CoC;
        return c32752CoC;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i = ((i + AnonymousClass031.A06(it.next())) ^ (-1)) ^ (-1);
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* synthetic */ Set keySet() {
        AbstractC32754CoE abstractC32754CoE = this.A02;
        if (abstractC32754CoE != null) {
            return abstractC32754CoE;
        }
        C32751CoB c32751CoB = (C32751CoB) this;
        Object[] objArr = c32751CoB.A00;
        C32685Cn7 c32685Cn7 = new C32685Cn7();
        c32685Cn7.A00 = objArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C32753CoD c32753CoD = new C32753CoD();
        c32753CoD.A01 = c32751CoB;
        c32753CoD.A00 = c32685Cn7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c32753CoD;
        return c32753CoD;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AnonymousClass031.A0e();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AnonymousClass216.A0x(" cannot be negative but was: ", AnonymousClass219.A0w(AnonymousClass219.A09("size") + 40, "size"), size);
        }
        StringBuilder A10 = AnonymousClass210.A10((int) Math.min(size << 3, 1073741824L));
        A10.append('{');
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            AnonymousClass217.A1V(A10, AnonymousClass216.A1A(A10, it, z));
            z = false;
        }
        return AnonymousClass149.A0m(A10);
    }

    @Override // java.util.Map
    public final /* synthetic */ Collection values() {
        AbstractC61191NvF abstractC61191NvF = this.A00;
        if (abstractC61191NvF != null) {
            return abstractC61191NvF;
        }
        Object[] objArr = ((C32751CoB) this).A00;
        C32685Cn7 c32685Cn7 = new C32685Cn7();
        c32685Cn7.A00 = objArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c32685Cn7;
        return c32685Cn7;
    }
}
