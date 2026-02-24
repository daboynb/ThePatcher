package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.12i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC297212i {
    public static C297112h A00(InterfaceC25979A5f interfaceC25979A5f, InterfaceC25979A5f interfaceC25979A5f2) {
        InterfaceC84176Ylx BiE = interfaceC25979A5f.BiE();
        InterfaceC84176Ylx C9A = interfaceC25979A5f.C9A();
        InterfaceC84176Ylx Cwp = interfaceC25979A5f.Cwp();
        if (interfaceC25979A5f2.BiE() != null) {
            InterfaceC84176Ylx BiE2 = interfaceC25979A5f2.BiE();
            if (BiE != null && BiE2 != null) {
                BiE2 = AbstractC74046TOy.A00(BiE, BiE2);
            }
            BiE = BiE2;
        }
        if (interfaceC25979A5f2.C9A() != null) {
            InterfaceC84176Ylx C9A2 = interfaceC25979A5f2.C9A();
            if (C9A != null && C9A2 != null) {
                C9A2 = AbstractC74046TOy.A00(C9A, C9A2);
            }
            C9A = C9A2;
        }
        if (interfaceC25979A5f2.Cwp() != null) {
            InterfaceC84176Ylx Cwp2 = interfaceC25979A5f2.Cwp();
            if (Cwp != null && Cwp2 != null) {
                Cwp2 = AbstractC74046TOy.A00(Cwp, Cwp2);
            }
            Cwp = Cwp2;
        }
        return new C297112h(BiE, C9A, Cwp);
    }

    public static InterfaceC84176Ylx A01(InterfaceC25979A5f interfaceC25979A5f, int i) {
        if (i == -1268958287) {
            return interfaceC25979A5f.BiE();
        }
        if (i == 114586) {
            return interfaceC25979A5f.Cwp();
        }
        if (i == 950345194) {
            return interfaceC25979A5f.C9A();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC25979A5f interfaceC25979A5f) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(interfaceC25979A5f.BiE(), "follow", linkedHashMap);
        AbstractC65772cv.A01(interfaceC25979A5f.C9A(), "mention", linkedHashMap);
        AbstractC65772cv.A01(interfaceC25979A5f.Cwp(), "tag", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
