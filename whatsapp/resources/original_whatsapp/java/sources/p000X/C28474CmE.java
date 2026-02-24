package p000X;

import android.content.Context;
import android.view.Window;
import java.util.Map;

/* renamed from: X.CmE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28474CmE implements InterfaceC30019DRz {
    public static final CL4 A01 = new CL4();
    public final Window A00;

    @Override // p000X.InterfaceC30019DRz
    public C26545Btf Apm(DS0 ds0) {
        return null;
    }

    @Override // p000X.InterfaceC30019DRz
    public /* bridge */ /* synthetic */ C26544Bte C4d(BwW bwW, Object obj, Map map) {
        Map map2;
        Map map3 = (Map) obj;
        if (map3 == null) {
            CL4 cl4 = A01;
            Window window = this.A00;
            Context context = window.getContext();
            C00C.A06(context);
            map2 = cl4.A02(context, AbstractC08120Rk.A0A(window.getDecorView()));
        } else {
            map2 = map3;
        }
        return new C26544Bte(new Cm3(map2), map3);
    }

    public C28474CmE(Window window) {
        this.A00 = window;
    }
}
