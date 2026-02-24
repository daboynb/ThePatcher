package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UaD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76116UaD implements InterfaceC50596Jok {
    public ImageUrl A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76116UaD c76116UaD = (C76116UaD) obj;
        D1F.A0y(c76116UaD);
        return D1F.areEqual(this.A04, c76116UaD.A04) && D1F.areEqual(this.A01, c76116UaD.A01) && D1F.areEqual(this.A00, c76116UaD.A00) && this.A05 == c76116UaD.A05 && D1F.areEqual(this.A02, c76116UaD.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
