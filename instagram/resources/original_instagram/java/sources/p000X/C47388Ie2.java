package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Ie2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47388Ie2 extends BSC {
    public final Context A00;

    public C47388Ie2(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-1562320019);
        Object tag = view.getTag();
        AbstractC10000Om.A03(tag);
        K6L k6l = (K6L) tag;
        D1F.A0y(k6l);
        k6l.A01.setText((String) obj);
        AbstractC315719l.A0A(62889538, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-498597925);
        View A00 = AbstractC56801MFv.A00(LayoutInflater.from(this.A00), viewGroup);
        AbstractC315719l.A0A(1804700960, A03);
        return A00;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
