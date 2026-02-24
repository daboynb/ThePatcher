package p000X;

import android.content.Context;

/* renamed from: X.P3p, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C64126P3p extends C20W implements InterfaceC78853Vo0 {
    public final int A00;

    public C64126P3p(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC78853Vo0
    public final int DBH(Context context) {
        return this.A00;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C64126P3p c64126P3p = (C64126P3p) obj;
        D1F.A0y(c64126P3p);
        return this.A00 == c64126P3p.A00;
    }
}
