package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.P3u, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C64131P3u extends C20W implements InterfaceC78853Vo0 {
    public C112794Rv A00;
    public EnumC135595Hn A01;

    public C64131P3u(C112794Rv c112794Rv, EnumC135595Hn enumC135595Hn) {
        D1F.A0y(c112794Rv);
        this.A00 = c112794Rv;
        this.A01 = enumC135595Hn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC78853Vo0
    public final int DBH(Context context) {
        return -1;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C64131P3u c64131P3u = (C64131P3u) obj;
        D1F.A0y(c64131P3u);
        return this.A01 == c64131P3u.A01 && this.A00.equals(c64131P3u.A00);
    }
}
