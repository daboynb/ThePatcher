package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.OiN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C62940OiN extends AbstractC60398NiS implements Iterator, InterfaceC65026Paz {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C34844Dgq A03;

    public C62940OiN(C34844Dgq c34844Dgq, AbstractC60396NiQ[] abstractC60396NiQArr) {
        super(c34844Dgq.A02, abstractC60396NiQArr);
        this.A03 = c34844Dgq;
        this.A00 = c34844Dgq.A00;
    }

    public static final void A00(Object obj, C62940OiN c62940OiN, C7FT c7ft, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC60396NiQ[] abstractC60396NiQArr = ((AbstractC60398NiS) c62940OiN).A02;
            AbstractC60396NiQ abstractC60396NiQ = abstractC60396NiQArr[i2];
            Object[] objArr = c7ft.A02;
            int length = objArr.length;
            int i4 = 0;
            abstractC60396NiQ.A02 = objArr;
            abstractC60396NiQ.A00 = length;
            while (true) {
                abstractC60396NiQ.A01 = i4;
                if (D1F.areEqual(abstractC60396NiQ.A02[i4], obj)) {
                    break;
                }
                abstractC60396NiQ = abstractC60396NiQArr[i2];
                i4 = abstractC60396NiQ.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = c7ft.A00;
            if ((i5 & i6) == 0) {
                int A0C = c7ft.A0C(i5);
                C7FT A0F = c7ft.A0F(A0C);
                AbstractC60396NiQ abstractC60396NiQ2 = ((AbstractC60398NiS) c62940OiN).A02[i2];
                Object[] objArr2 = c7ft.A02;
                int bitCount = Integer.bitCount(c7ft.A00) * 2;
                abstractC60396NiQ2.A02 = objArr2;
                abstractC60396NiQ2.A00 = bitCount;
                abstractC60396NiQ2.A01 = A0C;
                A00(obj, c62940OiN, A0F, i, i2 + 1);
                return;
            }
            int A0B = c7ft.A0B(i5);
            AbstractC60396NiQ abstractC60396NiQ3 = ((AbstractC60398NiS) c62940OiN).A02[i2];
            Object[] objArr3 = c7ft.A02;
            int bitCount2 = Integer.bitCount(i6) * 2;
            abstractC60396NiQ3.A02 = objArr3;
            abstractC60396NiQ3.A00 = bitCount2;
            abstractC60396NiQ3.A01 = A0B;
        }
        ((AbstractC60398NiS) c62940OiN).A00 = i2;
    }

    @Override // p000X.AbstractC60398NiS, java.util.Iterator
    public final Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A01 = A02();
        this.A02 = true;
        return super.next();
    }
}
