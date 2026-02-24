package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkJ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72851SkJ implements InterfaceC98414ojr {
    public YAB A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        File file = (File) obj;
        C94682gAz c94682gAz = new C94682gAz(file);
        YAB yab = this.A00;
        C72810Sjd c72810Sjd = new C72810Sjd();
        c72810Sjd.A01 = file;
        c72810Sjd.A00 = yab;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c72810Sjd);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
