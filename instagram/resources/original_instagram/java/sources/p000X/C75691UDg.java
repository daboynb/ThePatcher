package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UDg, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75691UDg implements InterfaceC50596Jok {
    public final int A00;
    public final ImageUrl A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C75691UDg(ImageUrl imageUrl, Integer num, String str, int i, boolean z, boolean z2) {
        this.A03 = str;
        this.A01 = imageUrl;
        this.A02 = num;
        this.A05 = z2;
        this.A04 = z;
        this.A00 = i;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
