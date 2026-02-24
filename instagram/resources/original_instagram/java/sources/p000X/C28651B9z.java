package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B9z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28651B9z extends AbstractC200087o4 {
    public final Function1 A00;

    public C28651B9z(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        return BFL.A00(viewGroup);
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C28680BBc.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C28680BBc c28680BBc = (C28680BBc) interfaceC50596Jok;
        BGL bgl = (BGL) abstractC190587Xa;
        D1F.A12(c28680BBc, 0);
        D1F.A12(bgl, 1);
        BFL.A01(new BGO(this, c28680BBc), bgl, c28680BBc.A01);
    }
}
