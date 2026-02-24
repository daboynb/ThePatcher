package p000X;

import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_text_common.zzl;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.jkl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95717jkl implements InterfaceC98339ogh {
    @Override // p000X.InterfaceC98339ogh
    public final Object GWY(Object obj) {
        zzl zzlVar = (zzl) obj;
        List A01 = AbstractC91927dDz.A01(zzlVar.A04);
        String str = zzlVar.A07;
        if (str == null || str.isEmpty()) {
            str = "";
        }
        Rect A00 = AbstractC91927dDz.A00(A01);
        String str2 = zzlVar.A08;
        if (str2 == null || str2.isEmpty()) {
            str2 = "und";
        }
        List asList = Arrays.asList(zzlVar.A0A);
        C95718jkm c95718jkm = new C95718jkm();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List A002 = AbstractC88625ajO.A00(c95718jkm, asList);
        XC4 xc4 = new XC4(A00, str, str2, A01);
        xc4.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xc4;
    }
}
