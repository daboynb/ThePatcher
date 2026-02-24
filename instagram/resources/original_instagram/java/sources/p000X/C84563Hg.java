package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.3Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84563Hg implements InterfaceC47932Imo {
    public final InterfaceC42913Gnn A00;

    public C84563Hg(InterfaceC42913Gnn interfaceC42913Gnn) {
        this.A00 = interfaceC42913Gnn;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        D1F.A0y(interfaceC45143Hin);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A0z(layoutInflater);
        View inflate = layoutInflater.inflate(2131628466, viewGroup, false);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewStub");
        return new C91333d3(C0DU.A01(inflate, false), this.A00);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        C91333d3 c91333d3 = (C91333d3) interfaceC45143Hin;
        D1F.A0y(c91333d3);
        InterfaceC49712JaU interfaceC49712JaU = c91333d3.A00;
        interfaceC49712JaU.setVisibility(8);
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setOnClickListener(null);
        }
    }
}
