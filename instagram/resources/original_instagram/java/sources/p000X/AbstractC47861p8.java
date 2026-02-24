package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC47861p8 {
    public static C143365em A00(C8HI c8hi, C8HI c8hi2) {
        c8hi.Bb2();
        InterfaceC83944Yhq Bc1 = c8hi.Bc1();
        boolean Bb2 = c8hi2.Bb2();
        if (c8hi2.Bc1() != null) {
            InterfaceC83944Yhq Bc12 = c8hi2.Bc1();
            if (Bc1 != null && Bc12 != null) {
                Bc12 = AbstractC298512v.A01(Bc1, Bc12);
            }
            Bc1 = Bc12;
        }
        return new C143365em(Bc1, Bb2);
    }

    public static Object A01(C8HI c8hi, int i) {
        if (i == -1609594047) {
            return Boolean.valueOf(c8hi.Bb2());
        }
        if (i == 1998070469) {
            return c8hi.Bc1();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(C8HI c8hi) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("enabled", Boolean.valueOf(c8hi.Bb2()));
        AbstractC65772cv.A01(c8hi.Bc1(), "entry_point_container", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
