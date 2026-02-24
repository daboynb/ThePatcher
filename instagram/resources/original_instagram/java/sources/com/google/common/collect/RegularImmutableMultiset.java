package com.google.common.collect;

import java.io.Serializable;
import java.util.Set;
import p000X.AbstractC47541oc;
import p000X.AbstractC53982L5k;
import p000X.AbstractC70152jz;
import p000X.C34057DMb;
import p000X.C56702MCa;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {
    public static final RegularImmutableMultiset A03 = new RegularImmutableMultiset(new C56702MCa());
    public transient ImmutableSet A00;
    public final transient C56702MCa A01;
    public final transient int A02;

    public final class ElementSet extends IndexedImmutableSet<E> {
        public ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            return RegularImmutableMultiset.this.contains(object);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableMultiset.this.A01.A02;
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public int[] counts;
        public Object[] elements;

        public Object readResolve() {
            int length = this.elements.length;
            C34057DMb c34057DMb = new C34057DMb();
            c34057DMb.A01 = false;
            C56702MCa c56702MCa = new C56702MCa();
            c56702MCa.A06(length);
            c34057DMb.A00 = c56702MCa;
            int i = 0;
            while (true) {
                Object[] objArr = this.elements;
                if (i >= objArr.length) {
                    return c34057DMb.build();
                }
                c34057DMb.A02(objArr[i], this.counts[i]);
                i++;
            }
        }
    }

    public RegularImmutableMultiset(C56702MCa contents) {
        this.A01 = contents;
        long j = 0;
        int i = 0;
        while (true) {
            int i2 = contents.A02;
            if (i >= i2) {
                this.A02 = AbstractC70152jz.A01(j);
                return;
            } else {
                AbstractC47541oc.A02(i, i2);
                j += contents.A05[i];
                i++;
            }
        }
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
    public final /* bridge */ /* synthetic */ Set Aov() {
        return A0C();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final int size() {
        return this.A02;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        SerializedForm serializedForm = new SerializedForm();
        int size = entrySet().size();
        serializedForm.elements = new Object[size];
        serializedForm.counts = new int[size];
        int i = 0;
        for (AbstractC53982L5k abstractC53982L5k : entrySet()) {
            serializedForm.elements[i] = abstractC53982L5k.A01();
            serializedForm.counts[i] = abstractC53982L5k.A00();
            i++;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }
}
