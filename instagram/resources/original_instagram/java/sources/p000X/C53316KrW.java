package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.KrW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53316KrW extends C9UF {
    public final AtomicReference A00 = new AtomicReference();

    @Override // p000X.C9UF
    public final void A02(Object obj) {
        super.A02(obj);
        this.A00.set(obj);
    }

    @Override // p000X.C9UF, p000X.InterfaceC62768Ofb
    public final void AB5(InterfaceC82472Xmn interfaceC82472Xmn) {
        D1F.A0y(interfaceC82472Xmn);
        super.AB5(interfaceC82472Xmn);
        Object obj = this.A00.get();
        if (obj != null) {
            interfaceC82472Xmn.FLl(obj);
        }
    }
}
