package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import p000X.AbstractC47541oc;
import p000X.AbstractC56893MJj;
import p000X.AbstractC61188NvC;
import p000X.AbstractC70152jz;
import p000X.C56702MCa;
import p000X.C60336NhS;
import p000X.C8P5;
import p000X.DQJ;

/* loaded from: classes9.dex */
public abstract class AbstractMapBasedMultiset<E> extends AbstractC61188NvC<E> implements Serializable {
    public static final long serialVersionUID = 0;
    public transient long A00;
    public transient C56702MCa A01;

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readInt = stream.readInt();
        this.A01 = A03();
        for (int i = 0; i < readInt; i++) {
            A02(stream.readObject(), stream.readInt());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        AbstractC56893MJj.A03(this, stream);
    }

    public final C56702MCa A03() {
        if (this instanceof LinkedHashMultiset) {
            DQJ dqj = new DQJ();
            dqj.A06(3);
            return dqj;
        }
        C56702MCa c56702MCa = new C56702MCa();
        c56702MCa.A06(3);
        return c56702MCa;
    }

    @Override // p000X.InterfaceC165856Zx
    public final int AgG(Object element) {
        C56702MCa c56702MCa = this.A01;
        int A04 = c56702MCa.A04(element);
        if (A04 == -1) {
            return 0;
        }
        return c56702MCa.A05[A04];
    }

    @Override // p000X.InterfaceC165856Zx
    public final boolean Fs2(int i, Object obj) {
        C8P5.A00(i, "oldCount");
        int A04 = this.A01.A04(obj);
        if (A04 != -1) {
            C56702MCa c56702MCa = this.A01;
            AbstractC47541oc.A02(A04, c56702MCa.A02);
            if (c56702MCa.A05[A04] == i) {
                this.A01.A03(A04);
                this.A00 -= i;
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC61188NvC, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A01.A05();
        this.A00 = 0L;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C60336NhS.A00(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final int size() {
        return AbstractC70152jz.A01(this.A00);
    }
}
