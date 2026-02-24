package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.18H, reason: invalid class name */
/* loaded from: classes.dex */
public class C18H {
    public final C18F A01;
    public final C18I A00 = new C18I();
    public final List A02 = new ArrayList();

    private int A00(int i) {
        if (i >= 0) {
            int childCount = ((C18G) this.A01).A00.getChildCount();
            int i2 = i;
            while (i2 < childCount) {
                C18I c18i = this.A00;
                int A01 = i - (i2 - c18i.A01(i2));
                if (A01 == 0) {
                    while (c18i.A06(i2)) {
                        i2++;
                    }
                    return i2;
                }
                i2 += A01;
            }
        }
        return -1;
    }

    public static void A01(View view, C18H c18h) {
        c18h.A02.add(view);
        C18G c18g = (C18G) c18h.A01;
        C1HI A01 = RecyclerView.A01(view);
        if (A01 != null) {
            RecyclerView recyclerView = c18g.A00;
            int i = A01.A03;
            if (i == -1) {
                i = A01.A0I.getImportantForAccessibility();
            }
            A01.A06 = i;
            if (recyclerView.A01 <= 0) {
                A01.A0I.setImportantForAccessibility(4);
            } else {
                A01.A03 = 4;
                recyclerView.A14.add(A01);
            }
        }
    }

    public static void A02(View view, C18H c18h) {
        if (c18h.A02.remove(view)) {
            c18h.A01.BUA(view);
        }
    }

    public int A03() {
        return ((C18G) this.A01).A00.getChildCount() - this.A02.size();
    }

    public int A04() {
        return ((C18G) this.A01).A00.getChildCount();
    }

    public int A05(View view) {
        int indexOfChild = ((C18G) this.A01).A00.indexOfChild(view);
        if (indexOfChild != -1) {
            C18I c18i = this.A00;
            if (!c18i.A06(indexOfChild)) {
                return indexOfChild - c18i.A01(indexOfChild);
            }
        }
        return -1;
    }

    public View A07(int i) {
        return ((C18G) this.A01).A00.getChildAt(i);
    }

    public void A0A(View view, int i, boolean z) {
        int childCount = i < 0 ? ((C18G) this.A01).A00.getChildCount() : A00(i);
        this.A00.A05(childCount, z);
        if (z) {
            A01(view, this);
        }
        RecyclerView recyclerView = ((C18G) this.A01).A00;
        recyclerView.addView(view, childCount);
        C1HI A01 = RecyclerView.A01(view);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m != null && A01 != null) {
            abstractC275018m.A0V(A01);
        }
        List list = recyclerView.A0L;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((DRR) recyclerView.A0L.get(size)).BJh(view);
            }
        }
    }

    public void A0B(View view, ViewGroup.LayoutParams layoutParams, int i, boolean z) {
        int childCount = i < 0 ? ((C18G) this.A01).A00.getChildCount() : A00(i);
        this.A00.A05(childCount, z);
        if (z) {
            A01(view, this);
        }
        C18G c18g = (C18G) this.A01;
        C1HI A01 = RecyclerView.A01(view);
        if (A01 != null) {
            int i2 = A01.A00;
            if ((i2 & 256) == 0 && !A01.A0J()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Called attach on a child which is not detached: ");
                sb.append(A01);
                sb.append(c18g.A00.A0R());
                throw new IllegalArgumentException(sb.toString());
            }
            A01.A00 = i2 & (-257);
        }
        c18g.A00.attachViewToParent(view, childCount, layoutParams);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00.toString());
        sb.append(", hidden list:");
        sb.append(this.A02.size());
        return sb.toString();
    }

    public C18H(C18F c18f) {
        this.A01 = c18f;
    }

    public View A06(int i) {
        return ((C18G) this.A01).A00.getChildAt(A00(i));
    }

    public void A08(int i) {
        C1HI A01;
        int A00 = A00(i);
        this.A00.A07(A00);
        RecyclerView recyclerView = ((C18G) this.A01).A00;
        View childAt = recyclerView.getChildAt(A00);
        if (childAt != null && (A01 = RecyclerView.A01(childAt)) != null) {
            int i2 = A01.A00;
            if ((i2 & 256) != 0 && !A01.A0J()) {
                StringBuilder sb = new StringBuilder();
                sb.append("called detach on an already detached child ");
                sb.append(A01);
                sb.append(recyclerView.A0R());
                throw new IllegalArgumentException(sb.toString());
            }
            A01.A00 = 256 | i2;
        }
        recyclerView.detachViewFromParent(A00);
    }

    public void A09(int i) {
        int A00 = A00(i);
        RecyclerView recyclerView = ((C18G) this.A01).A00;
        View childAt = recyclerView.getChildAt(A00);
        if (childAt != null) {
            if (this.A00.A07(A00)) {
                A02(childAt, this);
            }
            View childAt2 = recyclerView.getChildAt(A00);
            if (childAt2 != null) {
                recyclerView.A0t(childAt2);
                childAt2.clearAnimation();
            }
            recyclerView.removeViewAt(A00);
        }
    }
}
