package p000X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.OwX, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC63818OwX implements InterfaceC37385Egn {
    @Override // p000X.InterfaceC37385Egn
    public void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(86546705);
        StringBuilder A0Y = AnonymousClass011.A0Y(AnonymousClass232.A0k(this));
        AbstractC27914AsI.A0I(" was used in a RecyclerView adapter but doesn't implement ", A0Y);
        AbstractC27914AsI.A0I("bindView", A0Y);
        UnsupportedOperationException A11 = AnonymousClass210.A11(AnonymousClass210.A0y(A0Y, '!'));
        AbstractC315719l.A0A(-195732508, A03);
        throw A11;
    }

    @Override // p000X.InterfaceC37385Egn
    public View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-2142740490);
        StringBuilder A0Y = AnonymousClass011.A0Y(AnonymousClass232.A0k(this));
        AbstractC27914AsI.A0I(" was used in a RecyclerView adapter but doesn't implement ", A0Y);
        AbstractC27914AsI.A0I("createView", A0Y);
        UnsupportedOperationException A11 = AnonymousClass210.A11(AnonymousClass210.A0y(A0Y, '!'));
        AbstractC315719l.A0A(1444493804, A03);
        throw A11;
    }

    @Override // p000X.InterfaceC37385Egn
    public final String getBinderGroupName() {
        return AnonymousClass232.A0k(this);
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.InterfaceC37385Egn
    public final String getViewSubTypeName(int i, Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC37385Egn
    public final String getViewTypeName(int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass232.A0k(this), A0X);
        A0X.append('[');
        A0X.append(i);
        return AnonymousClass215.A0x(A0X);
    }

    @Override // p000X.InterfaceC37385Egn
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC37385Egn
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC37385Egn
    public final void onViewRecycled(View view, int i, Object obj, Object obj2) {
    }
}
