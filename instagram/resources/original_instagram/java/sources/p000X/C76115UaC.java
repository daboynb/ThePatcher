package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UaC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76115UaC implements InterfaceC50596Jok {
    public long A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76115UaC c76115UaC = (C76115UaC) obj;
        D1F.A0y(c76115UaC);
        return D1F.areEqual(this.A03, c76115UaC.A03) && D1F.areEqual(this.A01, c76115UaC.A01) && this.A04 == c76115UaC.A04 && D1F.areEqual(this.A02, c76115UaC.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Long.valueOf(this.A00);
    }
}
