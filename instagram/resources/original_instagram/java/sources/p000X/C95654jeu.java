package p000X;

import android.content.Context;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.CastOptions;

/* renamed from: X.jeu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95654jeu implements InterfaceC98327ofv {
    public static final C93938emO A07 = new C93938emO("CastApiAdapter");
    public Context A00;
    public CastDevice A01;
    public CastOptions A02;
    public C93812eiz A03;
    public InterfaceC98097nyg A04;
    public InterfaceC98326oft A05;
    public InterfaceC98111nyu A06;

    @Override // p000X.InterfaceC98327ofv
    public final void disconnect() {
        InterfaceC98097nyg interfaceC98097nyg = this.A04;
        if (interfaceC98097nyg != null) {
            VxX vxX = (VxX) interfaceC98097nyg;
            C254229tC A00 = FUP.A00();
            A00.A01 = C95611jao.A00;
            AbstractC45239HkL.A00(vxX, A00.A00(), 1);
            VxX.A03(vxX);
            VxX.A02(vxX.A09, vxX);
            this.A04 = null;
        }
    }
}
