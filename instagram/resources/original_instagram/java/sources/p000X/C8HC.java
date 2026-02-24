package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8HC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8HC {
    public static C218428cY A00(InterfaceC247319i3 interfaceC247319i3, InterfaceC247319i3 interfaceC247319i32) {
        C51114Jx6 c51114Jx6 = new C51114Jx6(interfaceC247319i3);
        if (interfaceC247319i32.BZy() != null) {
            c51114Jx6.A02 = interfaceC247319i32.BZy();
        }
        if (interfaceC247319i32.Biw() != null) {
            c51114Jx6.A01 = interfaceC247319i32.Biw();
        }
        if (interfaceC247319i32.DRy() != null) {
            c51114Jx6.A00 = interfaceC247319i32.DRy();
        }
        if (interfaceC247319i32.CU9() != null) {
            c51114Jx6.A03 = interfaceC247319i32.CU9();
        }
        List list = c51114Jx6.A02;
        return new C218428cY(c51114Jx6.A00, c51114Jx6.A01, list, c51114Jx6.A03);
    }

    public static Object A01(InterfaceC247319i3 interfaceC247319i3, int i) {
        if (i == -1464760846) {
            return interfaceC247319i3.BZy();
        }
        if (i == -955251547) {
            return interfaceC247319i3.DRy();
        }
        if (i == 949135447) {
            return interfaceC247319i3.CU9();
        }
        if (i == 1406770015) {
            return interfaceC247319i3.Biw();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC247319i3 interfaceC247319i3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03(AnonymousClass010.A00(1664), interfaceC247319i3.BZy(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass010.A00(1714), interfaceC247319i3.Biw(), linkedHashMap);
        AbstractC65772cv.A03("isAutofillEnabled", interfaceC247319i3.DRy(), linkedHashMap);
        AbstractC65772cv.A04("promoCodes", interfaceC247319i3.CU9(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
