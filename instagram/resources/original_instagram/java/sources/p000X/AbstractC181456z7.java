package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC181456z7 {
    public static C181446z6 A00(InterfaceC63269Ong interfaceC63269Ong, InterfaceC63269Ong interfaceC63269Ong2) {
        BJL bjl = new BJL(interfaceC63269Ong);
        if (interfaceC63269Ong2.BUF() != null) {
            bjl.A01 = interfaceC63269Ong2.BUF();
        }
        if (interfaceC63269Ong2.BVx() != null) {
            bjl.A00 = interfaceC63269Ong2.BVx();
        }
        if (interfaceC63269Ong2.Br6() != null) {
            bjl.A02 = interfaceC63269Ong2.Br6();
        }
        return new C181446z6(bjl.A00, bjl.A01, bjl.A02);
    }

    public static Object A01(InterfaceC63269Ong interfaceC63269Ong, int i) {
        if (i == -1921626163) {
            return interfaceC63269Ong.Br6();
        }
        if (i == -416596580) {
            return interfaceC63269Ong.BUF();
        }
        if (i == 1353654329) {
            return interfaceC63269Ong.BVx();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC63269Ong interfaceC63269Ong) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("delay_time_ms", interfaceC63269Ong.BUF(), linkedHashMap);
        AbstractC65772cv.A03("disable_cta", interfaceC63269Ong.BVx(), linkedHashMap);
        AbstractC65772cv.A03("highlight_time_ms", interfaceC63269Ong.Br6(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
