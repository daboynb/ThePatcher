package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.IeK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47406IeK extends BSC {
    public final Context A00;
    public final InterfaceC79106Vtj A01;

    public C47406IeK(Context context, InterfaceC79106Vtj interfaceC79106Vtj) {
        this.A00 = context;
        this.A01 = interfaceC79106Vtj;
    }

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(-2000654670);
        DRI dri = (DRI) obj;
        Context context = this.A00;
        Object tag = view.getTag();
        AbstractC47541oc.A08(tag);
        AbstractC47541oc.A08(dri);
        String str = dri.A01;
        int i2 = dri.A00;
        AbstractC47541oc.A08(obj2);
        boolean z = ((NGG) obj2).A00;
        AbstractC73129Soq.A01(context, this.A01, (RCV) tag, str, i2, z);
        AbstractC315719l.A0A(709039759, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-1448929568);
        View A00 = AbstractC73129Soq.A00(LayoutInflater.from(this.A00), viewGroup);
        AbstractC315719l.A0A(-1238985266, A03);
        return A00;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
