package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UaI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76121UaI implements InterfaceC50596Jok {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76121UaI c76121UaI = (C76121UaI) obj;
        D1F.A0y(c76121UaI);
        return D1F.areEqual(this.A04, c76121UaI.A04) && this.A07 == c76121UaI.A07 && this.A05 == c76121UaI.A05 && this.A06 == c76121UaI.A06;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
