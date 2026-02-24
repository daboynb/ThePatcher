package p000X;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes14.dex */
public abstract class BSC implements InterfaceC37385Egn {
    @Override // p000X.InterfaceC37385Egn
    public String getBinderGroupName() {
        return getClass().getSimpleName();
    }

    @Override // p000X.InterfaceC37385Egn
    public int getIdentifier(int i, Object obj, Object obj2) {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-2048425802);
        if (view == null && (view = createView(i, viewGroup)) == null) {
            AbstractC47541oc.A08(view);
            throw AnonymousClass002.createAndThrow();
        }
        bindView(i, view, obj, obj2);
        AbstractC315719l.A0A(1534779901, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public String getViewSubTypeName(int i, Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC37385Egn
    public String getViewTypeName(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getBinderGroupName(), sb);
        AbstractC27914AsI.A0I("[", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public boolean isEnabled(int i, Object obj, Object obj2) {
        return true;
    }

    @Override // p000X.InterfaceC37385Egn
    public void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC37385Egn
    public void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC37385Egn
    public void onViewRecycled(View view, int i, Object obj, Object obj2) {
    }
}
