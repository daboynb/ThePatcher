package p000X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.3ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94783ic extends G46 {
    public static C94783ic A03;
    public static final C94803ie A04 = new C94803ie();
    public InterfaceC98608osb A01;
    public final Map A02 = new ConcurrentHashMap();
    public int A00 = -1;

    @Override // p000X.InterfaceC98751oyo
    public final C99113pb getListenerMarkers() {
        return C28183Awd.A53.A01().A0Z() ? new C99113pb(new int[]{-1}, null) : C99113pb.A03;
    }

    @Override // p000X.InterfaceC98751oyo
    public final String getName() {
        return "ig_debug_head";
    }

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerPoint(InterfaceC98656oue interfaceC98656oue, int i, long j, boolean z) {
        String obj;
        String str;
        InterfaceC98608osb interfaceC98608osb = this.A01;
        C101813tx c101813tx = interfaceC98656oue.Aqk().A04[i];
        String str2 = interfaceC98656oue.Aqk().A06[i];
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        long millis = TimeUnit.NANOSECONDS.toMillis(j);
        if (interfaceC98608osb != null) {
            int i2 = ((QuickEventImpl) interfaceC98656oue).A04;
            if (c101813tx == null || (str = c101813tx.toString()) == null) {
                str = "";
            }
            interfaceC98608osb.Fgp(i2, str, str2, millis);
            return;
        }
        Map map = this.A02;
        QuickEventImpl quickEventImpl = (QuickEventImpl) interfaceC98656oue;
        if (map.containsKey(Integer.valueOf(quickEventImpl.A04))) {
            C91497cm5 c91497cm5 = (C91497cm5) map.get(Integer.valueOf(quickEventImpl.A04));
            D1F.A10(c91497cm5);
            c91497cm5.A00(interfaceC98656oue);
            if (c101813tx != null && (obj = c101813tx.toString()) != null) {
                str3 = obj;
            }
            Xv6 xv6 = new Xv6();
            xv6.A01 = str3;
            xv6.A02 = str2;
            xv6.A00 = millis;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c91497cm5.A09.add(xv6);
            map.put(Integer.valueOf(c91497cm5.A06), c91497cm5);
        }
    }

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerDrop(InterfaceC98656oue interfaceC98656oue) {
        D1F.A0y(interfaceC98656oue);
        InterfaceC98608osb interfaceC98608osb = this.A01;
        if (interfaceC98608osb != null) {
            interfaceC98608osb.Fgo(interfaceC98656oue);
            if (this.A00 == interfaceC98656oue.getMarkerId()) {
                interfaceC98608osb.Ej8();
                return;
            }
            return;
        }
        Map map = this.A02;
        QuickEventImpl quickEventImpl = (QuickEventImpl) interfaceC98656oue;
        if (map.containsKey(Integer.valueOf(quickEventImpl.A04))) {
            C91497cm5 c91497cm5 = (C91497cm5) map.get(Integer.valueOf(quickEventImpl.A04));
            D1F.A10(c91497cm5);
            c91497cm5.A00(interfaceC98656oue);
            map.put(Integer.valueOf(c91497cm5.A06), c91497cm5);
        }
    }

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerStart(InterfaceC98656oue interfaceC98656oue) {
        D1F.A0y(interfaceC98656oue);
        InterfaceC98608osb interfaceC98608osb = this.A01;
        if (interfaceC98608osb == null) {
            this.A02.put(Integer.valueOf(((QuickEventImpl) interfaceC98656oue).A04), new C91497cm5(interfaceC98656oue));
            return;
        }
        interfaceC98608osb.Fgo(interfaceC98656oue);
        if (this.A00 == interfaceC98656oue.getMarkerId()) {
            interfaceC98608osb.Ej9();
        }
    }

    @Override // p000X.InterfaceC98751oyo
    public final void onMarkerStop(InterfaceC98656oue interfaceC98656oue) {
        D1F.A0y(interfaceC98656oue);
        InterfaceC98608osb interfaceC98608osb = this.A01;
        if (interfaceC98608osb != null) {
            interfaceC98608osb.Fgo(interfaceC98656oue);
            if (this.A00 == interfaceC98656oue.getMarkerId()) {
                interfaceC98608osb.Ej8();
                return;
            }
            return;
        }
        Map map = this.A02;
        QuickEventImpl quickEventImpl = (QuickEventImpl) interfaceC98656oue;
        if (map.containsKey(Integer.valueOf(quickEventImpl.A04))) {
            C91497cm5 c91497cm5 = (C91497cm5) map.get(Integer.valueOf(quickEventImpl.A04));
            D1F.A10(c91497cm5);
            c91497cm5.A00(interfaceC98656oue);
            map.put(Integer.valueOf(c91497cm5.A06), c91497cm5);
        }
    }
}
