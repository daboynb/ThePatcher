package p000X;

import java.util.List;

/* renamed from: X.a0o, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86434a0o implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public List A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86434a0o c86434a0o = (C86434a0o) obj;
        D1F.A0y(c86434a0o);
        return this.A03 == c86434a0o.A03;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A03);
    }
}
