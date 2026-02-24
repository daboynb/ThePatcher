package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.CGs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27286CGs {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public InterfaceC30158DXq A03;
    public C24110Aq9 A04;
    public Integer A05;
    public final Context A06;

    public C27286CGs(Context context) {
        C00C.A0A(context, 0);
        this.A06 = context;
        this.A01 = -1;
    }

    private final int A00(RecyclerView recyclerView, int i) {
        View childAt = recyclerView.getChildAt(0);
        C18U layoutManager = recyclerView.getLayoutManager();
        C24110Aq9 c24110Aq9 = this.A04;
        if (childAt == null || layoutManager == null || c24110Aq9 == null) {
            return i;
        }
        int size = c24110Aq9.A0c().size();
        int A02 = C18U.A02(childAt);
        return A02 + (((i - (A02 % size)) + size) % size);
    }

    public final void A01(int i, int i2) {
        C24110Aq9 c24110Aq9;
        RecyclerView recyclerView;
        if (this.A03 == null || (c24110Aq9 = this.A04) == null || (recyclerView = this.A02) == null) {
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        if (c24110Aq9.A04) {
            i = A00(recyclerView, i);
        }
        InterfaceC30158DXq interfaceC30158DXq = this.A03;
        if (interfaceC30158DXq != null) {
            interfaceC30158DXq.BxP(i, i2);
        }
    }

    public final void A02(Integer num, int i, int i2) {
        C24110Aq9 c24110Aq9;
        RecyclerView recyclerView;
        if (this.A03 == null || (c24110Aq9 = this.A04) == null || (recyclerView = this.A02) == null) {
            this.A01 = i;
            this.A00 = i2;
            this.A05 = num;
            return;
        }
        if (c24110Aq9.A04) {
            i = A00(recyclerView, i);
        }
        C24154Aqs A00 = AbstractC25836Bho.A00(this.A06, num, i2);
        ((AbstractC27108C9r) A00).A00 = i;
        InterfaceC30158DXq interfaceC30158DXq = this.A03;
        if (interfaceC30158DXq != null) {
            interfaceC30158DXq.Adu().A0k(A00);
        }
    }
}
