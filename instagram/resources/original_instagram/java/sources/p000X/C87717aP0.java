package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.aP0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87717aP0 {
    public int A00;
    public InterfaceC98232obo A01;
    public LinkedHashMap A02;

    public final synchronized int A00() {
        return this.A02.size();
    }

    public final synchronized int A01() {
        return this.A00;
    }

    public final synchronized Object A02(Object obj) {
        Object remove;
        remove = this.A02.remove(obj);
        this.A00 -= remove == null ? 0 : this.A01.CnI(remove);
        return remove;
    }

    public final synchronized void A03(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.A02;
        Object remove = linkedHashMap.remove(obj);
        this.A00 -= remove == null ? 0 : this.A01.CnI(remove);
        linkedHashMap.put(obj, obj2);
        this.A00 += this.A01.CnI(obj2);
    }
}
