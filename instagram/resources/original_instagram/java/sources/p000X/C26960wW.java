package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0wW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26960wW extends BSC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(1763085996);
        if (i == 0) {
            if (this.A03 != view.getLayoutParams().height) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = this.A03;
                view.setLayoutParams(layoutParams);
            }
            int i2 = this.A00;
            if (i2 != 0) {
                view.setBackgroundColor(view.getContext().getColor(i2));
            }
            int i3 = this.A04;
            if (i3 != 0) {
                view.setBackgroundColor(i3);
            }
        }
        AbstractC315719l.A0A(-496761143, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        interfaceC34594Dco.A8b(0);
        if (this.A05) {
            interfaceC34594Dco.A8b(1);
        }
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        int i2;
        int A03 = AbstractC315719l.A03(1214308490);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i == 0) {
            inflate = from.inflate(2131625959, viewGroup, false);
            i2 = -2024317049;
        } else {
            if (i != 1) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Illegal view type: ", sb);
                sb.append(i);
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
                AbstractC315719l.A0A(1173193140, A03);
                throw illegalArgumentException;
            }
            inflate = from.inflate(2131625310, viewGroup, false);
            View requireViewById = inflate.requireViewById(2131432543);
            int i3 = this.A01;
            if (i3 != 0) {
                requireViewById.setBackgroundColor(requireViewById.getContext().getColor(i3));
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) requireViewById.getLayoutParams();
            int i4 = this.A02;
            marginLayoutParams.leftMargin = i4;
            marginLayoutParams.rightMargin = i4;
            i2 = 803393162;
        }
        AbstractC315719l.A0A(i2, A03);
        return inflate;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final String getBinderGroupName() {
        return "Gap";
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (i == 0) {
            return this.A03;
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 2;
    }
}
