package p000X;

import android.widget.ImageView;

/* renamed from: X.UdK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76305UdK implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public ImageView.ScaleType A02;
    public Integer A03;
    public String A04;
    public String A05;
    public int[] A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C76305UdK(String str, String str2, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 0);
        this.A07 = str;
        this.A08 = str2;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A06 = new int[0];
        this.A02 = ImageView.ScaleType.CENTER_CROP;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76305UdK c76305UdK = (C76305UdK) obj;
        D1F.A0y(c76305UdK);
        return D1F.areEqual(this.A07, c76305UdK.A07) && D1F.areEqual(this.A08, c76305UdK.A08);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A07;
    }
}
