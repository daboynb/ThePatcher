package p000X;

import android.os.Trace;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.18m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC275018m {
    public final C275218o A02 = new C275218o();
    public boolean A01 = false;
    public Integer A00 = IO7.A00;

    public void A0T(C1HI c1hi) {
    }

    public void A0V(C1HI c1hi) {
    }

    public abstract int A0Y();

    public void A0Z(C1HI c1hi) {
    }

    public void A0a(RecyclerView recyclerView) {
    }

    public void A0b(RecyclerView recyclerView) {
    }

    public abstract void BH8(C1HI c1hi, int i);

    public abstract C1HI BMB(ViewGroup viewGroup, int i);

    public int A0H(AbstractC275018m abstractC275018m, C1HI c1hi, int i) {
        if (abstractC275018m == this) {
            return i;
        }
        return -1;
    }

    public final C1HI A0I(ViewGroup viewGroup, int i) {
        try {
            Method method = C0Gd.A03;
            Trace.beginSection("RV CreateView");
            C1HI BMB = BMB(viewGroup, i);
            if (BMB.A0I.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            BMB.A01 = i;
            Trace.endSection();
            return BMB;
        } catch (Throwable th) {
            Method method2 = C0Gd.A03;
            Trace.endSection();
            throw th;
        }
    }

    public final void A0J(int i) {
        this.A02.A05(null, i, 1);
    }

    public final void A0K(int i) {
        this.A02.A03(i, 1);
    }

    public final void A0L(int i) {
        this.A02.A04(i, 1);
    }

    public final void A0M(int i, int i2) {
        this.A02.A02(i, i2);
    }

    public final void A0N(int i, int i2) {
        this.A02.A05(null, i, i2);
    }

    public final void A0O(int i, int i2) {
        this.A02.A03(i, i2);
    }

    public final void A0P(int i, int i2) {
        this.A02.A04(i, i2);
    }

    public final void A0Q(C1HI c1hi, int i) {
        boolean z = false;
        if (c1hi.A08 == null) {
            z = true;
            c1hi.A04 = i;
            if (this.A01) {
                c1hi.A07 = A0U(i);
            }
            c1hi.A00 = (c1hi.A00 & (-520)) | 1;
            Method method = C0Gd.A03;
            Trace.beginSection("RV OnBindView");
        }
        c1hi.A08 = this;
        A0X(c1hi, c1hi.A0F(), i);
        if (z) {
            List list = c1hi.A0E;
            if (list != null) {
                list.clear();
            }
            c1hi.A00 &= -1025;
            ViewGroup.LayoutParams layoutParams = c1hi.A0I.getLayoutParams();
            if (layoutParams instanceof C19G) {
                ((C19G) layoutParams).A01 = true;
            }
            Method method2 = C0Gd.A03;
            Trace.endSection();
        }
    }

    public final void A0R(Object obj, int i, int i2) {
        this.A02.A05(obj, i, i2);
    }

    public void A0S(boolean z) {
        if (this.A02.A06()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.A01 = z;
    }

    public void Bse(AbstractC273317t abstractC273317t) {
        this.A02.registerObserver(abstractC273317t);
    }

    public final void notifyDataSetChanged() {
        this.A02.A00();
    }

    public long A0U(int i) {
        return -1L;
    }

    public boolean A0W(C1HI c1hi) {
        return false;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public void A0X(C1HI c1hi, List list, int i) {
        BH8(c1hi, i);
    }
}
