package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public class PersistentOrderedSetIterator implements Iterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public int index;
    public final Map map;
    public Object nextElement;

    public PersistentOrderedSetIterator(Object obj, Map map) {
        this.nextElement = obj;
        this.map = map;
    }

    private final void checkHasNext() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
    }

    public final int getIndex$runtime() {
        return this.index;
    }

    public final Map getMap$runtime() {
        return this.map;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.map.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        checkHasNext();
        Object obj = this.nextElement;
        this.index++;
        Object obj2 = this.map.get(obj);
        if (obj2 != null) {
            this.nextElement = ((Links) obj2).next;
            return obj;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Hash code of an element (", A0X);
        A0X.append(obj);
        throw new ConcurrentModificationException(AnonymousClass011.A0S(") has changed after it was added to the persistent set.", A0X));
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AnonymousClass217.A0y();
    }

    public final void setIndex$runtime(int i) {
        this.index = i;
    }
}
