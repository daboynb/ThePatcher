package p000X;

import android.view.View;

/* renamed from: X.UdI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76303UdI implements InterfaceC50596Jok {
    public final View.OnClickListener A00;
    public final EnumC67146QMe A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C76303UdI(View.OnClickListener onClickListener, EnumC67146QMe enumC67146QMe, String str, boolean z, boolean z2) {
        D1F.A0z(str);
        this.A01 = enumC67146QMe;
        this.A02 = str;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = onClickListener;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76303UdI c76303UdI = (C76303UdI) obj;
        D1F.A0y(c76303UdI);
        return this.A01.A00 == c76303UdI.A01.A00 && D1F.areEqual(this.A02, c76303UdI.A02) && this.A04 == c76303UdI.A04 && this.A03 == c76303UdI.A03;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01.A00);
    }
}
