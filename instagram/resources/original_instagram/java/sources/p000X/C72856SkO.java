package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72856SkO implements InterfaceC98414ojr {
    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        File file = (File) obj;
        C94682gAz c94682gAz = new C94682gAz(file);
        C72806SjZ c72806SjZ = new C72806SjZ();
        c72806SjZ.A00 = file;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c72806SjZ);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
