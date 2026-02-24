package p000X;

import androidx.compose.foundation.lazy.LazyListState;

/* renamed from: X.4w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111184w1 implements InterfaceC124695dj {
    public final C4V4 A00;
    public final C111214w4 A01;
    public final LazyListState A02;
    public final InterfaceC124405dF A03;

    @Override // p000X.InterfaceC122525aB
    public Object AdY(int i) {
        Object obj;
        C111244w7 c111244w7 = (C111244w7) this.A03;
        Object[] objArr = c111244w7.A01;
        int i2 = i - c111244w7.A00;
        if (i2 >= 0) {
            C00C.A0A(objArr, 0);
            if (i2 <= objArr.length - 1 && (obj = objArr[i2]) != null) {
                return obj;
            }
        }
        this.A01.A00.A01(i);
        return new C108974sO(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C111184w1) {
            return C00C.areEqual(this.A01, ((C111184w1) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C111184w1(C4V4 c4v4, C111214w4 c111214w4, LazyListState lazyListState, InterfaceC124405dF interfaceC124405dF) {
        this.A02 = lazyListState;
        this.A01 = c111214w4;
        this.A00 = c4v4;
        this.A03 = interfaceC124405dF;
    }
}
