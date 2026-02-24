package p000X;

import java.util.List;

/* renamed from: X.a0d, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86423a0d implements InterfaceC50596Jok {
    public String A00;
    public String A01;
    public List A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86423a0d c86423a0d = (C86423a0d) obj;
        D1F.A0y(c86423a0d);
        return D1F.areEqual(this.A02, c86423a0d.A02) && D1F.areEqual(this.A00, c86423a0d.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
