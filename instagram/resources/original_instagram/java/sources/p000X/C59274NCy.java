package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.NCy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59274NCy {
    public C1PC A00;
    public InterfaceC70253Rdk A01;
    public String A02;
    public Map A03;
    public Map A04;

    public static C59274NCy A00(InterfaceC70253Rdk interfaceC70253Rdk, String str, Map map, Map map2) {
        C59274NCy A00 = LYI.A00(str);
        A00.A04 = AbstractC30465BsL.A01(map);
        A00.A03 = map2;
        A00.A01 = interfaceC70253Rdk;
        return A00;
    }

    public final void A01(Context context, InterfaceC92953dup interfaceC92953dup) {
        D1F.A0y(context);
        D1F.A0z(interfaceC92953dup);
        String str = this.A02;
        Map map = this.A04;
        C58635Mv7 c58635Mv7 = new C58635Mv7(context, this, interfaceC92953dup);
        D1F.A0z(str);
        if (!(interfaceC92953dup instanceof C19330kD)) {
            throw AnonymousClass031.A0R("Host instance must be an instance of IgBloksHost");
        }
        C19330kD c19330kD = (C19330kD) interfaceC92953dup;
        AnonymousClass254 anonymousClass254 = c19330kD.A07;
        D1F.A0k(anonymousClass254);
        InterfaceC47140Ia2 interfaceC47140Ia2 = c19330kD.A08;
        C1Z A06 = C9YZ.A06(anonymousClass254, str, map);
        C27812Aqe.A00(A06, c58635Mv7, 1);
        interfaceC47140Ia2.schedule(A06);
    }
}
