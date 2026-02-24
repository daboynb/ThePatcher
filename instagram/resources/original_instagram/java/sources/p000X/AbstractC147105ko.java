package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC147105ko {
    public static C145845im A00(InterfaceC63272Onj interfaceC63272Onj, InterfaceC63272Onj interfaceC63272Onj2) {
        C43952HBe c43952HBe = new C43952HBe(interfaceC63272Onj);
        c43952HBe.A00 = interfaceC63272Onj2.B5E();
        c43952HBe.A05 = interfaceC63272Onj2.DR2();
        if (interfaceC63272Onj2.DTd() != null) {
            c43952HBe.A01 = interfaceC63272Onj2.DTd();
        }
        if (interfaceC63272Onj2.DYv() != null) {
            c43952HBe.A02 = interfaceC63272Onj2.DYv();
        }
        if (interfaceC63272Onj2.DbO() != null) {
            c43952HBe.A03 = interfaceC63272Onj2.DbO();
        }
        if (interfaceC63272Onj2.Dk8() != null) {
            c43952HBe.A04 = interfaceC63272Onj2.Dk8();
        }
        return new C145845im(c43952HBe.A01, c43952HBe.A02, c43952HBe.A03, c43952HBe.A04, c43952HBe.A00, c43952HBe.A05);
    }

    public static Map A02(InterfaceC63272Onj interfaceC63272Onj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("audience_type", Integer.valueOf(interfaceC63272Onj.B5E()));
        linkedHashMap.put("is_added_to_inbox", Boolean.valueOf(interfaceC63272Onj.DR2()));
        AbstractC65772cv.A03("is_collaborator", interfaceC63272Onj.DTd(), linkedHashMap);
        AbstractC65772cv.A03("is_follower", interfaceC63272Onj.DYv(), linkedHashMap);
        AbstractC65772cv.A03("is_invited_collaborator", interfaceC63272Onj.DbO(), linkedHashMap);
        AbstractC65772cv.A03("is_subscriber", interfaceC63272Onj.Dk8(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(InterfaceC63272Onj interfaceC63272Onj, int i) {
        switch (i) {
            case -2036034753:
                return interfaceC63272Onj.DbO();
            case -2015362923:
                return Integer.valueOf(interfaceC63272Onj.B5E());
            case -433228909:
                return interfaceC63272Onj.DYv();
            case 1085609629:
                return interfaceC63272Onj.Dk8();
            case 1497989371:
                return interfaceC63272Onj.DTd();
            case 1585390550:
                return Boolean.valueOf(interfaceC63272Onj.DR2());
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
