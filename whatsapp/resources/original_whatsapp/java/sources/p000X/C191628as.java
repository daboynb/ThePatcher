package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.8as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191628as extends C8GC {
    public int A00;
    public int A01;
    public int A02;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        if (r5 == 13) goto L10;
     */
    @Override // p000X.C8GC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC187198Gi A0e(View view, int i) {
        boolean z = i == 0 || i == 3 || i == 9;
        C00N.A0C(z, "Unknown view holder type in HScroll");
        AbstractC187198Gi A0f = super.A0f(view, i, true);
        A0f.A07 = true;
        return A0f;
    }

    public static void A00(View view, C191628as c191628as) {
        RecyclerView recyclerView;
        if (c191628as.A02 == 0 && (recyclerView = ((C8GC) c191628as).A01) != null) {
            recyclerView.getContext();
            int size = c191628as.A0L.size();
            int i = c191628as.A01;
            c191628as.A02 = size == 3 ? (i + c191628as.A00) / 3 : (int) (i / (3.0d + 0.25d));
        }
        if (((C8GC) c191628as).A01 != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i2 = c191628as.A02;
            if (i2 != layoutParams.height) {
                layoutParams.height = i2;
                layoutParams.width = i2 - c191628as.A00;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r3 == 13) goto L9;
     */
    @Override // p000X.C8GC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A0d(int i, ViewGroup viewGroup) {
        boolean z = i == 0 || i == 3 || i == 9;
        C00N.A0C(z, "Unknown view holder type in HScroll");
        View A0d = super.A0d(i, viewGroup);
        A00(A0d, this);
        return A0d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C191628as() {
        super((C22734A6l) C00H.A02(1672), (C8KK) C00X.A03(65685), r4, r5, (C8KO) C00X.A03(65688), r7, r8, (C8KQ) C00X.A03(65690), (C8KR) C00X.A03(65691), (C8KS) C00X.A03(65692), r12, AbstractC34841ae.A0a());
        C07B A0L = AbstractC34841ae.A0L();
        C8KN c8kn = (C8KN) C00X.A03(65687);
        C188398Mn c188398Mn = (C188398Mn) C00X.A03(65684);
        C8KP c8kp = (C8KP) C00X.A03(65689);
        C8KM c8km = (C8KM) C00X.A03(65686);
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = 0;
        ((C8GC) this).A00 = 2132084029;
    }

    @Override // p000X.C8GC
    /* renamed from: A0g */
    public void BH8(AbstractC187198Gi abstractC187198Gi, int i) {
        super.BH8(abstractC187198Gi, i);
        A00(abstractC187198Gi.A0I, this);
        abstractC187198Gi.A0N(4);
    }

    @Override // p000X.C8GC
    /* renamed from: A0h */
    public void A0X(AbstractC187198Gi abstractC187198Gi, List list, int i) {
        super.A0X(abstractC187198Gi, list, i);
        A00(abstractC187198Gi.A0I, this);
        abstractC187198Gi.A0N(4);
    }

    @Override // p000X.C8GC
    public void A0j(List list) {
        RecyclerView recyclerView;
        if (!list.isEmpty() && (recyclerView = ((C8GC) this).A01) != null) {
            int i = this.A02;
            int width = recyclerView.getWidth();
            if (width != 0) {
                this.A01 = width;
            }
            ((C8GC) this).A01.getContext();
            int size = list.size();
            int i2 = this.A01;
            int i3 = size == 3 ? (i2 + this.A00) / 3 : (int) (i2 / (3.0d + 0.25d));
            this.A02 = i3;
            if (i != 0 && i3 != 0 && i != i3) {
                notifyDataSetChanged();
            }
        }
        super.A0j(list);
    }
}
