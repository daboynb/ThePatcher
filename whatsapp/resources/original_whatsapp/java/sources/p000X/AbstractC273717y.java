package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.17y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC273717y {
    public AnonymousClass185 A04 = null;
    public ArrayList A05 = new ArrayList();
    public long A00 = 120;
    public long A03 = 120;
    public long A02 = 250;
    public long A01 = 250;

    public abstract boolean A07(C159296zH c159296zH, C159296zH c159296zH2, C1HI c1hi, C1HI c1hi2);

    public abstract void A0B();

    public abstract void A0C();

    public abstract void A0D(C1HI c1hi);

    public abstract boolean A0E();

    public abstract boolean A0F(C1HI c1hi, List list);

    public final void A05() {
        ArrayList arrayList = this.A05;
        if (0 < arrayList.size()) {
            arrayList.get(0);
            throw new NullPointerException("onAnimationsFinished");
        }
        arrayList.clear();
    }

    public final void A06(C1HI c1hi) {
        boolean z;
        AnonymousClass185 anonymousClass185 = this.A04;
        if (anonymousClass185 != null) {
            AnonymousClass186 anonymousClass186 = (AnonymousClass186) anonymousClass185;
            c1hi.A0I(true);
            if (c1hi.A0A != null && c1hi.A0B == null) {
                c1hi.A0A = null;
            }
            c1hi.A0B = null;
            if ((c1hi.A00 & 16) == 0) {
                RecyclerView recyclerView = anonymousClass186.A00;
                View view = c1hi.A0I;
                recyclerView.A0e();
                C18H c18h = recyclerView.A08;
                RecyclerView recyclerView2 = ((C18G) c18h.A01).A00;
                int indexOfChild = recyclerView2.indexOfChild(view);
                if (indexOfChild == -1) {
                    C18H.A02(view, c18h);
                } else {
                    C18I c18i = c18h.A00;
                    if (!c18i.A06(indexOfChild)) {
                        z = false;
                        recyclerView.A15(!z);
                        if (!z || (c1hi.A00 & 256) == 0) {
                        }
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                    c18i.A07(indexOfChild);
                    C18H.A02(view, c18h);
                    View childAt = recyclerView2.getChildAt(indexOfChild);
                    if (childAt != null) {
                        recyclerView2.A0t(childAt);
                        childAt.clearAnimation();
                    }
                    recyclerView2.removeViewAt(indexOfChild);
                }
                z = true;
                C1HI A01 = RecyclerView.A01(view);
                C273517v c273517v = recyclerView.A0y;
                c273517v.A0A(A01);
                c273517v.A09(A01);
                recyclerView.A15(!z);
                if (z) {
                }
            }
        }
    }

    public long A08() {
        return this.A01;
    }

    public long A09() {
        return this.A02;
    }

    public long A0A() {
        return this.A03;
    }
}
