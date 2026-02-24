package p000X;

import java.util.AbstractCollection;

/* renamed from: X.UdM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76307UdM implements InterfaceC50596Jok {
    public final int A00;
    public final boolean A01;

    public C76307UdM(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public static void A00(AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new C76307UdM(i, z));
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76307UdM c76307UdM = (C76307UdM) obj;
        D1F.A0y(c76307UdM);
        return this.A00 == c76307UdM.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }
}
