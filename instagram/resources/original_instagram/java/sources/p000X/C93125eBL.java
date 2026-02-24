package p000X;

import android.util.Log;
import java.util.Map;

/* renamed from: X.eBL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93125eBL {
    public static final boolean A07 = Log.isLoggable("Engine", 2);
    public C87162aEY A00;
    public Zv6 A01;
    public C86765a6h A02;
    public C87105aDI A03;
    public C90023biT A04;
    public C90024biV A05;
    public SyD A06;

    public static final void A00(InterfaceC98573oqq interfaceC98573oqq) {
        if (!(interfaceC98573oqq instanceof C94736gay)) {
            throw AnonymousClass031.A0R("Cannot release anything but an EngineResource");
        }
        ((C94736gay) interfaceC98573oqq).A00();
    }

    public final synchronized void A01(InterfaceC98735oxz interfaceC98735oxz, C94808gft c94808gft, C94736gay c94736gay) {
        if (c94736gay != null) {
            if (c94736gay.A03) {
                this.A00.A00(interfaceC98735oxz, c94736gay);
            }
        }
        C90023biT c90023biT = this.A04;
        Map map = c94808gft.A0K ? c90023biT.A01 : c90023biT.A00;
        if (c94808gft.equals(map.get(interfaceC98735oxz))) {
            map.remove(interfaceC98735oxz);
        }
    }
}
