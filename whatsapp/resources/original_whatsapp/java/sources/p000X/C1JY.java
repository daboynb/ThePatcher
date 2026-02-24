package p000X;

import android.util.SparseArray;

/* renamed from: X.1JY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JY extends C0VY {
    public boolean A00;
    public boolean A01;
    public final SparseArray A02;
    public final SparseArray A03;
    public final Object A04;
    public final Object A05;

    public C1JY() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = new SparseArray();
        this.A03 = new SparseArray();
        this.A04 = new Object();
        this.A05 = new Object();
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        int size;
        int size2;
        StringBuilder sb = new StringBuilder();
        sb.append("state bitmapsSize = ");
        synchronized (this.A04) {
            size = this.A02.size();
        }
        sb.append(size);
        sb.append(" + drawablesSize = ");
        synchronized (this.A05) {
            size2 = this.A03.size();
        }
        sb.append(size2);
        return sb.toString();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this.A04) {
            this.A02.clear();
        }
        synchronized (this.A05) {
            this.A03.clear();
        }
    }
}
