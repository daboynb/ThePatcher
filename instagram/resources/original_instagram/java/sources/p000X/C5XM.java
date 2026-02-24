package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5XM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C5XM {
    public static C5XL A00(InterfaceC212908Kw interfaceC212908Kw, InterfaceC212908Kw interfaceC212908Kw2) {
        EnumC125644rI BjK = interfaceC212908Kw.BjK();
        if (interfaceC212908Kw2.BjK() != null) {
            BjK = interfaceC212908Kw2.BjK();
        }
        C5XL c5xl = new C5XL("XDTIGFormatLiquidityAdsInfoDict");
        c5xl.A00 = BjK;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5xl;
    }

    public static EnumC125644rI A01(InterfaceC212908Kw interfaceC212908Kw, int i) {
        if (i == -835634211) {
            return interfaceC212908Kw.BjK();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC212908Kw interfaceC212908Kw) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC212908Kw.BjK() != null) {
            EnumC125644rI BjK = interfaceC212908Kw.BjK();
            linkedHashMap.put("format_liquidity_use_case", BjK != null ? BjK.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
