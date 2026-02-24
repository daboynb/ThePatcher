package p000X;

import java.util.Iterator;

/* renamed from: X.JKy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42827JKy implements Iterator, InterfaceC025501c {
    public int A00;
    public boolean A01 = true;
    public final JKe[] A02;

    private final int A01(int i) {
        JKe jKe;
        Object[] objArr;
        int bitCount;
        JKe[] jKeArr = this.A02;
        JKe jKe2 = jKeArr[i];
        int i2 = jKe2.A01;
        if (i2 < jKe2.A00) {
            return i;
        }
        Object[] objArr2 = jKe2.A02;
        if (i2 >= objArr2.length) {
            return -1;
        }
        Object obj = objArr2[i2];
        C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        C41488Ii9 c41488Ii9 = (C41488Ii9) obj;
        if (i == 6) {
            jKe = jKeArr[7];
            objArr = c41488Ii9.A02;
            bitCount = objArr.length;
        } else {
            jKe = jKeArr[i + 1];
            objArr = c41488Ii9.A02;
            bitCount = Integer.bitCount(c41488Ii9.A00) * 2;
        }
        jKe.A02 = objArr;
        jKe.A00 = bitCount;
        jKe.A01 = 0;
        return A01(i + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        JKe[] jKeArr = this.A02;
        int i = this.A00;
        JKe jKe = jKeArr[i];
        if (jKe.A01 < jKe.A00) {
            return;
        }
        while (-1 < i) {
            int A01 = A01(i);
            if (A01 == -1) {
                JKe jKe2 = jKeArr[i];
                int i2 = jKe2.A01;
                if (i2 < jKe2.A02.length) {
                    jKe2.A01 = i2 + 1;
                    A01 = A01(i);
                }
                if (i <= 0) {
                    jKeArr[i - 1].A01++;
                }
                JKe jKe3 = jKeArr[i];
                jKe3.A02 = C41488Ii9.A04.A02;
                jKe3.A00 = 0;
                jKe3.A01 = 0;
                i--;
            }
            if (A01 != -1) {
                this.A00 = A01;
                return;
            }
            if (i <= 0) {
            }
            JKe jKe32 = jKeArr[i];
            jKe32.A02 = C41488Ii9.A04.A02;
            jKe32.A00 = 0;
            jKe32.A01 = 0;
            i--;
        }
        this.A01 = false;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        JW4 jw4;
        if (!(this instanceof C37512GoW)) {
            throw C3WE.A0v();
        }
        C37512GoW c37512GoW = (C37512GoW) this;
        if (!c37512GoW.A02) {
            throw AbstractC37199Ghy.A0V();
        }
        if (c37512GoW.hasNext()) {
            Object A03 = c37512GoW.A03();
            jw4 = c37512GoW.A03;
            C1CP.A03(jw4).remove(c37512GoW.A01);
            C37512GoW.A00(c37512GoW, jw4.A03, A03, C3WH.A0D(A03), 0);
        } else {
            jw4 = c37512GoW.A03;
            C1CP.A03(jw4).remove(c37512GoW.A01);
        }
        c37512GoW.A01 = null;
        c37512GoW.A02 = false;
        c37512GoW.A00 = jw4.A00;
    }

    public AbstractC42827JKy(C41488Ii9 c41488Ii9, JKe[] jKeArr) {
        this.A02 = jKeArr;
        JKe jKe = jKeArr[0];
        Object[] objArr = c41488Ii9.A02;
        int bitCount = Integer.bitCount(c41488Ii9.A00) * 2;
        jKe.A02 = objArr;
        jKe.A00 = bitCount;
        jKe.A01 = 0;
        this.A00 = 0;
        A02();
    }

    public final Object A03() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        JKe jKe = this.A02[this.A00];
        return jKe.A02[jKe.A01];
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object next = this.A02[this.A00].next();
        A02();
        return next;
    }
}
