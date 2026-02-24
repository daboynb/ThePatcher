package p000X;

import java.util.Iterator;

/* renamed from: X.NiS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60398NiS implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public boolean A01;
    public final AbstractC60396NiQ[] A02;

    public AbstractC60398NiS(C7FT c7ft, AbstractC60396NiQ[] abstractC60396NiQArr) {
        D1F.A12(c7ft, 0);
        this.A02 = abstractC60396NiQArr;
        this.A01 = true;
        AbstractC60396NiQ abstractC60396NiQ = abstractC60396NiQArr[0];
        Object[] objArr = c7ft.A02;
        int bitCount = Integer.bitCount(c7ft.A00) * 2;
        abstractC60396NiQ.A02 = objArr;
        abstractC60396NiQ.A00 = bitCount;
        abstractC60396NiQ.A01 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        AbstractC60396NiQ abstractC60396NiQ;
        Object[] objArr;
        int bitCount;
        AbstractC60396NiQ[] abstractC60396NiQArr = this.A02;
        AbstractC60396NiQ abstractC60396NiQ2 = abstractC60396NiQArr[i];
        int i2 = abstractC60396NiQ2.A01;
        if (i2 < abstractC60396NiQ2.A00) {
            return i;
        }
        Object[] objArr2 = abstractC60396NiQ2.A02;
        if (i2 >= objArr2.length) {
            return -1;
        }
        Object obj = objArr2[i2];
        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        C7FT c7ft = (C7FT) obj;
        if (i == 6) {
            abstractC60396NiQ = abstractC60396NiQArr[7];
            objArr = c7ft.A02;
            bitCount = objArr.length;
        } else {
            abstractC60396NiQ = abstractC60396NiQArr[i + 1];
            objArr = c7ft.A02;
            bitCount = Integer.bitCount(c7ft.A00) * 2;
        }
        abstractC60396NiQ.A02 = objArr;
        abstractC60396NiQ.A00 = bitCount;
        abstractC60396NiQ.A01 = 0;
        return A00(i + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        AbstractC60396NiQ[] abstractC60396NiQArr = this.A02;
        int i = this.A00;
        AbstractC60396NiQ abstractC60396NiQ = abstractC60396NiQArr[i];
        if (abstractC60396NiQ.A01 < abstractC60396NiQ.A00) {
            return;
        }
        while (-1 < i) {
            int A00 = A00(i);
            if (A00 == -1) {
                AbstractC60396NiQ abstractC60396NiQ2 = abstractC60396NiQArr[i];
                int i2 = abstractC60396NiQ2.A01;
                if (i2 < abstractC60396NiQ2.A02.length) {
                    abstractC60396NiQ2.A01 = i2 + 1;
                    A00 = A00(i);
                }
                if (i <= 0) {
                    abstractC60396NiQArr[i - 1].A01++;
                }
                AbstractC60396NiQ abstractC60396NiQ3 = abstractC60396NiQArr[i];
                abstractC60396NiQ3.A02 = C7FT.A04.A02;
                abstractC60396NiQ3.A00 = 0;
                abstractC60396NiQ3.A01 = 0;
                i--;
            }
            if (A00 != -1) {
                this.A00 = A00;
                return;
            }
            if (i <= 0) {
            }
            AbstractC60396NiQ abstractC60396NiQ32 = abstractC60396NiQArr[i];
            abstractC60396NiQ32.A02 = C7FT.A04.A02;
            abstractC60396NiQ32.A00 = 0;
            abstractC60396NiQ32.A01 = 0;
            i--;
        }
        this.A01 = false;
    }

    public final Object A02() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        AbstractC60396NiQ abstractC60396NiQ = this.A02[this.A00];
        return abstractC60396NiQ.A02[abstractC60396NiQ.A01];
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object next = this.A02[this.A00].next();
        A01();
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C34844Dgq c34844Dgq;
        if (!(this instanceof C62940OiN)) {
            throw AnonymousClass217.A0y();
        }
        C62940OiN c62940OiN = (C62940OiN) this;
        if (!c62940OiN.A02) {
            throw new IllegalStateException();
        }
        if (c62940OiN.hasNext()) {
            Object A02 = c62940OiN.A02();
            c34844Dgq = c62940OiN.A03;
            AnonymousClass210.A1T(c34844Dgq, c62940OiN.A01);
            C62940OiN.A00(A02, c62940OiN, c34844Dgq.A02, AnonymousClass031.A06(A02), 0);
        } else {
            c34844Dgq = c62940OiN.A03;
            AnonymousClass210.A1T(c34844Dgq, c62940OiN.A01);
        }
        c62940OiN.A01 = null;
        c62940OiN.A02 = false;
        c62940OiN.A00 = c34844Dgq.A00;
    }
}
