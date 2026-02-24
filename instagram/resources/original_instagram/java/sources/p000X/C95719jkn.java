package p000X;

import com.google.android.gms.internal.mlkit_vision_text_common.zznr;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.jkn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95719jkn implements InterfaceC98339ogh {
    @Override // p000X.InterfaceC98339ogh
    public final Object GWY(Object obj) {
        zznr zznrVar = (zznr) obj;
        String str = zznrVar.A01;
        XC5 xc5 = new XC5(zznrVar.A00, str, zznrVar.A02, zznrVar.A03);
        List list = zznrVar.A04;
        C95721jkp c95721jkp = new C95721jkp();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        xc5.A00 = AbstractC88625ajO.A00(c95721jkp, list);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xc5;
    }
}
