package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.BHb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28835BHb extends AbstractC249649lo {
    public ImmutableList A00;
    public View.OnAttachStateChangeListener A01;
    public final SparseArray A02;

    @NeverInline
    public C28835BHb(SparseArray sparseArray) {
        D1F.A0y(sparseArray);
        this.A02 = sparseArray;
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        this.A00 = of;
    }

    @Override // p000X.AbstractC249649lo
    public final void A0N(AbstractC190587Xa abstractC190587Xa) {
        AbstractC29163BTr abstractC29163BTr;
        D1F.A0y(abstractC190587Xa);
        if (!(abstractC190587Xa instanceof AbstractC29163BTr) || (abstractC29163BTr = (AbstractC29163BTr) abstractC190587Xa) == null) {
            return;
        }
        abstractC29163BTr.A0M();
    }

    @Override // p000X.AbstractC249649lo
    public final void A0Q(RecyclerView recyclerView) {
        D1F.A0y(recyclerView);
        ViewOnAttachStateChangeListenerC94436fdq viewOnAttachStateChangeListenerC94436fdq = new ViewOnAttachStateChangeListenerC94436fdq(0, recyclerView, this);
        this.A01 = viewOnAttachStateChangeListenerC94436fdq;
        recyclerView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC94436fdq);
    }

    @Override // p000X.AbstractC249649lo
    public final AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        D1F.A0y(viewGroup);
        return ((InterfaceC70037RaG) this.A02.get(i)).EM6(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC249649lo
    public final void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        D1F.A0y(abstractC190587Xa);
        ((AbstractC64112P3b) this.A00.get(i)).A01(abstractC190587Xa);
    }

    @Override // p000X.AbstractC249649lo
    public final void A0T(RecyclerView recyclerView) {
        D1F.A0y(recyclerView);
        recyclerView.removeOnAttachStateChangeListener(this.A01);
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1243391509);
        int size = this.A00.size();
        AbstractC315719l.A0A(266034162, A03);
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int A03 = AbstractC315719l.A03(1252620778);
        int i2 = ((AbstractC64112P3b) this.A00.get(i)).A00.A01;
        AbstractC315719l.A0A(-130196553, A03);
        return i2;
    }
}
