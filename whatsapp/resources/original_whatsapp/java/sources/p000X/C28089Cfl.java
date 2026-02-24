package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.Cfl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28089Cfl implements InterfaceC29924DOf {
    public final /* synthetic */ CJ6 A00;
    public final /* synthetic */ C28187ChM A01;

    public C28089Cfl(CJ6 cj6, C28187ChM c28187ChM) {
        this.A00 = cj6;
        this.A01 = c28187ChM;
    }

    @Override // p000X.InterfaceC29924DOf
    public final void Bfq(int i, int i2) {
        int i3;
        int i4;
        int i5;
        CJ6 cj6 = this.A00;
        synchronized (cj6) {
            i3 = cj6.A00;
        }
        if (i3 != i2) {
            synchronized (cj6) {
                cj6.A00 = i2;
            }
            C28187ChM c28187ChM = this.A01;
            int i6 = C28187ChM.A10;
            C26503Bsz c26503Bsz = c28187ChM.A0w;
            if (c26503Bsz != null) {
                int i7 = c28187ChM.A0O.Ao2() == 0 ? c26503Bsz.A00 : c26503Bsz.A01;
                if (i7 != -1) {
                    synchronized (cj6) {
                        i5 = cj6.A00;
                    }
                    if (i5 <= i7) {
                        return;
                    }
                }
            }
            synchronized (c28187ChM) {
                C26503Bsz c26503Bsz2 = c28187ChM.A0w;
                if (c26503Bsz2 != null) {
                    List list = c28187ChM.A0a;
                    int size = list.size();
                    int i8 = 0;
                    for (int i9 = 0; i9 < size; i9++) {
                        CJ6 A0U = AbstractC23467Abq.A0U(list, i9);
                        synchronized (A0U) {
                            i4 = A0U.A00;
                        }
                        if (i4 > i8) {
                            i8 = i4;
                        }
                    }
                    if (i8 != c26503Bsz2.A00) {
                        int max = Math.max(c28187ChM.A0O.A9j(View.MeasureSpec.getSize(c28187ChM.A05), View.MeasureSpec.getSize(c28187ChM.A04), i, i8), 1);
                        c26503Bsz2.A00 = i8;
                        c28187ChM.A03 = max;
                    }
                }
                C28187ChM.A0C(c28187ChM);
            }
        }
    }
}
