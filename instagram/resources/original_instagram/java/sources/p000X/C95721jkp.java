package p000X;

import com.google.android.gms.internal.mlkit_vision_text_common.zznv;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.jkp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95721jkp implements InterfaceC98339ogh {
    @Override // p000X.InterfaceC98339ogh
    public final Object GWY(Object obj) {
        zznv zznvVar = (zznv) obj;
        String str = zznvVar.A01;
        XC4 xc4 = new XC4(zznvVar.A00, str, zznvVar.A02, zznvVar.A03);
        List list = zznvVar.A04;
        C95720jko c95720jko = new C95720jko();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        xc4.A00 = AbstractC88625ajO.A00(c95720jko, list);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xc4;
    }
}
