package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.18B, reason: invalid class name */
/* loaded from: classes.dex */
public class C18B implements C18A {
    public final /* synthetic */ RecyclerView A00;

    public C18B(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    public void A00(C276819h c276819h) {
        int i = c276819h.A00;
        if (i == 1) {
            RecyclerView recyclerView = this.A00;
            recyclerView.A0E.A1O(recyclerView, c276819h.A02, c276819h.A01);
            return;
        }
        if (i == 2) {
            RecyclerView recyclerView2 = this.A00;
            recyclerView2.A0E.A1Q(recyclerView2, c276819h.A02, c276819h.A01);
        } else if (i == 4) {
            this.A00.A0E.A1E(c276819h.A02, c276819h.A01);
        } else if (i == 8) {
            RecyclerView recyclerView3 = this.A00;
            recyclerView3.A0E.A1P(recyclerView3, c276819h.A02, c276819h.A01);
        }
    }

    @Override // p000X.C18A
    public void BBx(Object obj, int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.A00;
        C18H c18h = recyclerView.A08;
        int A04 = c18h.A04();
        int i5 = i + i2;
        for (int i6 = 0; i6 < A04; i6++) {
            View A07 = c18h.A07(i6);
            C1HI A01 = RecyclerView.A01(A07);
            if (A01 != null && !A01.A0J() && (i4 = A01.A04) >= i && i4 < i5) {
                int i7 = 2 | A01.A00;
                A01.A00 = i7;
                if (obj == null) {
                    A01.A00 = 1024 | i7;
                } else if ((1024 & i7) == 0) {
                    if (A01.A0E == null) {
                        ArrayList arrayList = new ArrayList();
                        A01.A0E = arrayList;
                        A01.A0F = Collections.unmodifiableList(arrayList);
                    }
                    A01.A0E.add(obj);
                }
                ((C19G) A07.getLayoutParams()).A01 = true;
            }
        }
        C273517v c273517v = recyclerView.A0y;
        ArrayList arrayList2 = c273517v.A06;
        int size = arrayList2.size();
        while (true) {
            size--;
            if (size < 0) {
                recyclerView.A0V = true;
                return;
            }
            C1HI c1hi = (C1HI) arrayList2.get(size);
            if (c1hi != null && (i3 = c1hi.A04) >= i && i3 < i5) {
                c1hi.A00 = 2 | c1hi.A00;
                c273517v.A06(size);
            }
        }
    }

    @Override // p000X.C18A
    public void BEc(int i, int i2) {
        RecyclerView recyclerView = this.A00;
        C18H c18h = recyclerView.A08;
        int A04 = c18h.A04();
        for (int i3 = 0; i3 < A04; i3++) {
            C1HI A01 = RecyclerView.A01(c18h.A07(i3));
            if (A01 != null && !A01.A0J() && A01.A04 >= i) {
                A01.A0H(i2, false);
                recyclerView.mState.A0C = true;
            }
        }
        ArrayList arrayList = recyclerView.A0y.A06;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C1HI c1hi = (C1HI) arrayList.get(i4);
            if (c1hi != null && c1hi.A04 >= i) {
                c1hi.A0H(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0U = true;
    }

    @Override // p000X.C18A
    public void BEd(int i, int i2) {
        int i3;
        RecyclerView recyclerView = this.A00;
        C18H c18h = recyclerView.A08;
        int A04 = c18h.A04();
        int i4 = i;
        int i5 = i2;
        int i6 = 1;
        if (i < i2) {
            i6 = -1;
            i5 = i;
            i4 = i2;
        }
        for (int i7 = 0; i7 < A04; i7++) {
            C1HI A01 = RecyclerView.A01(c18h.A07(i7));
            if (A01 != null && (i3 = A01.A04) >= i5 && i3 <= i4) {
                if (i3 == i) {
                    A01.A0H(i2 - i, false);
                } else {
                    A01.A0H(i6, false);
                }
                recyclerView.mState.A0C = true;
            }
        }
        C273517v c273517v = recyclerView.A0y;
        int i8 = 1;
        int i9 = i;
        int i10 = i2;
        if (i < i2) {
            i8 = -1;
            i10 = i;
            i9 = i2;
        }
        ArrayList arrayList = c273517v.A06;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C1HI c1hi = (C1HI) arrayList.get(i11);
            if (c1hi != null && c1hi.A04 >= i10 && c1hi.A04 <= i9) {
                if (c1hi.A04 == i) {
                    c1hi.A0H(i2 - i, false);
                } else {
                    c1hi.A0H(i8, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0U = true;
    }
}
