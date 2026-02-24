package p000X;

import android.content.Context;

/* renamed from: X.UDk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75695UDk implements InterfaceC50596Jok, InterfaceC78853Vo0 {
    public int A00;
    public C71553S1f A01;
    public EnumC68627Qs8 A02;

    @Override // p000X.InterfaceC78853Vo0
    public final int DBH(Context context) {
        int i = this.A00;
        if (i != -1) {
            return i;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165193);
        this.A00 = dimensionPixelSize;
        return dimensionPixelSize;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C75695UDk c75695UDk = (C75695UDk) obj;
        D1F.A0y(c75695UDk);
        return this.A02 == c75695UDk.A02 && D1F.areEqual(this.A01.A01, c75695UDk.A01.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.A00;
    }
}
