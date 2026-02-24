package p000X;

import java.util.Iterator;

/* renamed from: X.JKz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42828JKz implements Iterator, InterfaceC025501c {
    public int A00;
    public boolean A01;
    public final JKf[] A02;

    public AbstractC42828JKz(C41473Ihj c41473Ihj, JKf[] jKfArr) {
        C00C.A0A(c41473Ihj, 0);
        this.A02 = jKfArr;
        this.A01 = true;
        JKf jKf = jKfArr[0];
        Object[] objArr = c41473Ihj.A02;
        int bitCount = Integer.bitCount(c41473Ihj.A00) * 2;
        jKf.A02 = objArr;
        jKf.A00 = bitCount;
        jKf.A01 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        JKf jKf;
        Object[] objArr;
        int bitCount;
        JKf[] jKfArr = this.A02;
        JKf jKf2 = jKfArr[i];
        int i2 = jKf2.A01;
        if (i2 < jKf2.A00) {
            return i;
        }
        Object[] objArr2 = jKf2.A02;
        if (i2 >= objArr2.length) {
            return -1;
        }
        Object obj = objArr2[i2];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        C41473Ihj c41473Ihj = (C41473Ihj) obj;
        if (i == 6) {
            jKf = jKfArr[7];
            objArr = c41473Ihj.A02;
            bitCount = objArr.length;
        } else {
            jKf = jKfArr[i + 1];
            objArr = c41473Ihj.A02;
            bitCount = Integer.bitCount(c41473Ihj.A00) * 2;
        }
        jKf.A02 = objArr;
        jKf.A00 = bitCount;
        jKf.A01 = 0;
        return A00(i + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        JKf[] jKfArr = this.A02;
        int i = this.A00;
        JKf jKf = jKfArr[i];
        if (jKf.A01 < jKf.A00) {
            return;
        }
        while (-1 < i) {
            int A00 = A00(i);
            if (A00 == -1) {
                JKf jKf2 = jKfArr[i];
                int i2 = jKf2.A01;
                if (i2 < jKf2.A02.length) {
                    jKf2.A01 = i2 + 1;
                    A00 = A00(i);
                }
                if (i <= 0) {
                    jKfArr[i - 1].A01++;
                }
                JKf jKf3 = jKfArr[i];
                jKf3.A02 = C41473Ihj.A04.A02;
                jKf3.A00 = 0;
                jKf3.A01 = 0;
                i--;
            }
            if (A00 != -1) {
                this.A00 = A00;
                return;
            }
            if (i <= 0) {
            }
            JKf jKf32 = jKfArr[i];
            jKf32.A02 = C41473Ihj.A04.A02;
            jKf32.A00 = 0;
            jKf32.A01 = 0;
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
        JW5 jw5;
        if (!(this instanceof Jd8)) {
            throw C3WE.A0v();
        }
        Jd8 jd8 = (Jd8) this;
        if (!jd8.A02) {
            throw AbstractC37199Ghy.A0V();
        }
        if (jd8.hasNext()) {
            Object A02 = jd8.A02();
            jw5 = jd8.A03;
            C1CP.A03(jw5).remove(jd8.A01);
            Jd8.A00(A02, jd8, jw5.A04, C3WH.A0D(A02), 0);
        } else {
            jw5 = jd8.A03;
            C1CP.A03(jw5).remove(jd8.A01);
        }
        jd8.A01 = null;
        jd8.A02 = false;
        jd8.A00 = jw5.A00;
    }

    public final Object A02() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        JKf jKf = this.A02[this.A00];
        return jKf.A02[jKf.A01];
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object next = this.A02[this.A00].next();
        A01();
        return next;
    }
}
