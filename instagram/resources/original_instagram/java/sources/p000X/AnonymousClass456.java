package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.456, reason: invalid class name */
/* loaded from: classes9.dex */
public class AnonymousClass456 implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public Object A01;
    public final Map A02;

    public AnonymousClass456(Object obj, Map map) {
        D1F.A12(map, 1);
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A02.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object obj = this.A01;
        this.A00++;
        Object obj2 = this.A02.get(obj);
        if (obj2 != null) {
            this.A01 = ((C46747IKz) obj2).A00;
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
}
