package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UcX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76259UcX implements InterfaceC50596Jok {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76259UcX c76259UcX = (C76259UcX) obj;
        D1F.A0y(c76259UcX);
        return D1F.areEqual(this.A04, c76259UcX.A04) && D1F.areEqual(this.A03, c76259UcX.A03) && this.A05 == c76259UcX.A05 && D1F.areEqual(this.A01, c76259UcX.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
