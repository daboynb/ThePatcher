package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148825na {
    public static Map A02(InterfaceC79825WRz interfaceC79825WRz) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("additional_audio_username", interfaceC79825WRz.Azu(), linkedHashMap);
        if (interfaceC79825WRz.B5m() != null) {
            InterfaceC79767WOm B5m = interfaceC79825WRz.B5m();
            linkedHashMap.put("audio_reattribution_info", B5m != null ? B5m.GM6() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C130284ym A00(InterfaceC79825WRz interfaceC79825WRz, InterfaceC79825WRz interfaceC79825WRz2) {
        String Azu = interfaceC79825WRz.Azu();
        InterfaceC79767WOm B5m = interfaceC79825WRz.B5m();
        if (interfaceC79825WRz2.Azu() != null) {
            Azu = interfaceC79825WRz2.Azu();
        }
        if (interfaceC79825WRz2.B5m() != null) {
            InterfaceC79767WOm B5m2 = interfaceC79825WRz2.B5m();
            if (B5m != null && B5m2 != null) {
                B5m.CjB();
                B5m2 = new C130264yk(B5m2.CjB());
            }
            B5m = B5m2;
        }
        return new C130284ym(B5m, Azu);
    }

    public static Object A01(InterfaceC79825WRz interfaceC79825WRz, int i) {
        if (i == -1489415625) {
            return interfaceC79825WRz.Azu();
        }
        if (i == 1081297834) {
            return interfaceC79825WRz.B5m();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
