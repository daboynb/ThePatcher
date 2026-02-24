package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.04B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04B implements InterfaceC64029Ozw {
    public final C69452ir A00;
    public final List A01;

    public C04B(C69452ir c69452ir, List list) {
        D1F.A12(c69452ir, 0);
        this.A00 = c69452ir;
        this.A01 = list;
    }

    public final void A00(AbstractC249869mA abstractC249869mA) {
        if (abstractC249869mA != null) {
            this.A01.add(abstractC249869mA);
        }
    }

    @Override // p000X.InterfaceC64029Ozw, p000X.InterfaceC92088daL
    public final Context B2b() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC64029Ozw
    public final C69452ir BN2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC64029Ozw, p000X.InterfaceC92088daL
    public final C230268ve CbQ() {
        return this.A00.A0E;
    }
}
