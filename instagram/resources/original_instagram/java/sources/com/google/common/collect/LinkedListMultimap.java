package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC56891MJh;
import p000X.AbstractC810333r;
import p000X.C1I0;
import p000X.C34105DNx;
import p000X.C34185DQz;
import p000X.C49119JEj;
import p000X.C60458NjQ;
import p000X.C61273NwZ;
import p000X.C61311NxB;
import p000X.C61312NxC;
import p000X.DLS;
import p000X.PAA;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class LinkedListMultimap extends AbstractC810333r implements PAA, Serializable {
    public static final long serialVersionUID = 0;
    public transient int A00;
    public transient int A01;
    public transient DLS A02;
    public transient DLS A03;
    public transient Map A04 = new CompactHashMap(12);

    public static DLS A00(DLS dls, LinkedListMultimap linkedListMultimap, Object obj, Object obj2) {
        DLS dls2 = new DLS();
        dls2.A04 = obj;
        dls2.A05 = obj2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (linkedListMultimap.A02 != null) {
            if (dls == null) {
                DLS dls3 = linkedListMultimap.A03;
                dls3.getClass();
                dls3.A00 = dls2;
                dls2.A02 = linkedListMultimap.A03;
                linkedListMultimap.A03 = dls2;
                C49119JEj c49119JEj = (C49119JEj) linkedListMultimap.A04.get(obj);
                if (c49119JEj != null) {
                    c49119JEj.A00++;
                    DLS dls4 = c49119JEj.A02;
                    dls4.A01 = dls2;
                    dls2.A03 = dls4;
                    c49119JEj.A02 = dls2;
                }
            } else {
                C49119JEj c49119JEj2 = (C49119JEj) linkedListMultimap.A04.get(obj);
                c49119JEj2.getClass();
                c49119JEj2.A00++;
                dls2.A02 = dls.A02;
                dls2.A03 = dls.A03;
                dls2.A00 = dls;
                dls2.A01 = dls;
                DLS dls5 = dls.A03;
                if (dls5 == null) {
                    c49119JEj2.A01 = dls2;
                } else {
                    dls5.A01 = dls2;
                }
                DLS dls6 = dls.A02;
                if (dls6 == null) {
                    linkedListMultimap.A02 = dls2;
                } else {
                    dls6.A00 = dls2;
                }
                dls.A02 = dls2;
                dls.A03 = dls2;
            }
            linkedListMultimap.A01++;
            return dls2;
        }
        linkedListMultimap.A03 = dls2;
        linkedListMultimap.A02 = dls2;
        Map map = linkedListMultimap.A04;
        C49119JEj c49119JEj3 = new C49119JEj();
        c49119JEj3.A01 = dls2;
        c49119JEj3.A02 = dls2;
        dls2.A03 = null;
        dls2.A01 = null;
        c49119JEj3.A00 = 1;
        map.put(obj, c49119JEj3);
        linkedListMultimap.A00++;
        linkedListMultimap.A01++;
        return dls2;
    }

    public static void A01(DLS dls, LinkedListMultimap linkedListMultimap) {
        DLS dls2 = dls.A02;
        DLS dls3 = dls.A00;
        if (dls2 != null) {
            dls2.A00 = dls3;
        } else {
            linkedListMultimap.A02 = dls3;
        }
        DLS dls4 = dls.A00;
        if (dls4 != null) {
            dls4.A02 = dls2;
        } else {
            linkedListMultimap.A03 = dls2;
        }
        if (dls.A03 == null && dls.A01 == null) {
            C49119JEj c49119JEj = (C49119JEj) linkedListMultimap.A04.remove(dls.A04);
            c49119JEj.getClass();
            c49119JEj.A00 = 0;
            linkedListMultimap.A00++;
        } else {
            C49119JEj c49119JEj2 = (C49119JEj) linkedListMultimap.A04.get(dls.A04);
            c49119JEj2.getClass();
            c49119JEj2.A00--;
            DLS dls5 = dls.A03;
            DLS dls6 = dls.A01;
            if (dls5 == null) {
                dls6.getClass();
                c49119JEj2.A01 = dls6;
            } else {
                dls5.A01 = dls6;
            }
            DLS dls7 = dls.A01;
            DLS dls8 = dls.A03;
            if (dls7 == null) {
                dls8.getClass();
                c49119JEj2.A02 = dls8;
            } else {
                dls7.A03 = dls8;
            }
        }
        linkedListMultimap.A01--;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        this.A04 = new CompactLinkedHashMap();
        int readInt = stream.readInt();
        for (int i = 0; i < readInt; i++) {
            FY9(stream.readObject(), stream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(this.A01);
        for (Map.Entry entry : (List) super.Aqt()) {
            stream.writeObject(entry.getKey());
            stream.writeObject(entry.getValue());
        }
    }

    @Override // p000X.AbstractC810333r
    public final /* bridge */ /* synthetic */ Collection A04() {
        return new C61273NwZ(this);
    }

    @Override // p000X.AbstractC810333r
    public final /* bridge */ /* synthetic */ Collection A05() {
        return new C61311NxB(this);
    }

    @Override // p000X.AbstractC810333r
    public final Iterator A06() {
        throw new AssertionError(C1I0.A00(390));
    }

    @Override // p000X.AbstractC810333r
    public final Map A07() {
        C34105DNx c34105DNx = new C34105DNx();
        c34105DNx.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34105DNx;
    }

    @Override // p000X.AbstractC810333r
    public final Set A08() {
        return new C34185DQz(this);
    }

    @Override // p000X.AbstractC810333r
    public final boolean A09(Object value) {
        Collection collection = super.A00;
        if (collection == null) {
            collection = new C61311NxB(this);
            super.A00 = collection;
        }
        return ((List) collection).contains(value);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Aqt() {
        return super.Aqt();
    }

    @Override // p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Awz(final Object key) {
        return new C61312NxC(this, key);
    }

    @Override // p000X.InterfaceC165716Zj
    public final void FY9(Object key, Object value) {
        A00(null, this, key, value);
    }

    @Override // p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Fd0(Object key) {
        C60458NjQ c60458NjQ = new C60458NjQ(this, key);
        ArrayList arrayList = new ArrayList();
        AbstractC56891MJh.A02(arrayList, c60458NjQ);
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        AbstractC56891MJh.A01(new C60458NjQ(this, key));
        return unmodifiableList;
    }

    @Override // p000X.InterfaceC165716Zj
    public final void clear() {
        this.A02 = null;
        this.A03 = null;
        this.A04.clear();
        this.A01 = 0;
        this.A00++;
    }

    @Override // p000X.InterfaceC165716Zj
    public final boolean containsKey(Object key) {
        return this.A04.containsKey(key);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final boolean isEmpty() {
        return this.A02 == null;
    }

    @Override // p000X.InterfaceC165716Zj
    public final int size() {
        return this.A01;
    }
}
