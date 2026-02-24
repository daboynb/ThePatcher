package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: X.KuP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53495KuP {
    public static final EnumC53491KuL A00(Context context, C08G c08g, boolean z) {
        C53496KuQ c53496KuQ = new C53496KuQ(z ? C08B.A07 : C08B.A08, c08g);
        String[] A01 = c53496KuQ.A01();
        int A00 = AbstractC49591rv.A00(A01.length);
        if (A00 < 16) {
            A00 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
        for (String str : A01) {
            linkedHashMap.put(str, AbstractC74432qt.A07(context, str) ? EnumC53491KuL.A06 : EnumC53491KuL.A05);
        }
        return c53496KuQ.A00(linkedHashMap);
    }

    public static final void A01(Activity activity, InterfaceC78750VmL interfaceC78750VmL, Integer num) {
        D1F.A0z(num);
        if (num == C00A.A00) {
            C196227hq.A0F(activity, new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        } else {
            C53609KwF.A03(activity, null);
        }
        C52551wh.A06(new C33610D4w(interfaceC78750VmL, 3), false, false);
    }

    public final Integer A02(Context context) {
        Object systemService = context.getSystemService("location");
        D1F.A13(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        return ((LocationManager) systemService).isLocationEnabled() ? C00A.A00 : C00A.A01;
    }

    public final void A03(Activity activity, C08G c08g, InterfaceC62453OaW interfaceC62453OaW) {
        D1F.A0z(c08g);
        C53496KuQ c53496KuQ = new C53496KuQ(C08B.A08, c08g);
        Integer A02 = A02(activity);
        if (A02 != C00A.A00) {
            interfaceC62453OaW.EsM(A00(activity, c53496KuQ.A01, false), A02);
        }
        C75641UBi c75641UBi = new C75641UBi(interfaceC62453OaW, c53496KuQ, this, A02);
        String[] A01 = c53496KuQ.A01();
        AbstractC74432qt.A04(activity, c75641UBi, (String[]) Arrays.copyOf(A01, A01.length));
    }
}
