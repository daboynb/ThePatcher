package p000X;

import java.net.URL;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkM, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72854SkM implements InterfaceC98414ojr {
    public InterfaceC98414ojr A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        URL url = (URL) obj;
        InterfaceC98414ojr interfaceC98414ojr = this.A00;
        InterfaceC83594Ybd interfaceC83594Ybd = InterfaceC83594Ybd.A00;
        C72803SjW c72803SjW = new C72803SjW();
        AbstractC91702cu0.A00(url);
        c72803SjW.A04 = url;
        c72803SjW.A02 = null;
        AbstractC91702cu0.A00(interfaceC83594Ybd);
        c72803SjW.A00 = interfaceC83594Ybd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return interfaceC98414ojr.AH3(c94684ga2, c72803SjW, i, i2);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
