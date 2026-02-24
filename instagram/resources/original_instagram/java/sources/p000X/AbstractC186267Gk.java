package p000X;

import com.instagram.api.schemas.IGStoryTooltipInfoItemDict;
import com.instagram.api.schemas.IGStoryTooltipInfoItemDictImpl;
import com.instagram.api.schemas.IGStoryTooltipInfoV2Dict;
import com.instagram.api.schemas.IGStoryTooltipInfoV2DictImpl;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186267Gk {
    public static IGStoryTooltipInfoV2DictImpl A00(IGStoryTooltipInfoV2Dict iGStoryTooltipInfoV2Dict, IGStoryTooltipInfoV2Dict iGStoryTooltipInfoV2Dict2) {
        C201987r8 c201987r8 = new C201987r8(iGStoryTooltipInfoV2Dict);
        if (iGStoryTooltipInfoV2Dict2.BPp() != null) {
            IGStoryTooltipInfoItemDict BPp = iGStoryTooltipInfoV2Dict2.BPp();
            IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict = c201987r8.A00;
            if (iGStoryTooltipInfoItemDict != null && BPp != null) {
                C201977r7 c201977r7 = new C201977r7(iGStoryTooltipInfoItemDict);
                if (BPp.Buf() != null) {
                    c201977r7.A01 = BPp.Buf();
                }
                if (BPp.D25() != null) {
                    c201977r7.A00 = BPp.D25();
                }
                if (BPp.D26() != null) {
                    c201977r7.A05 = BPp.D26();
                }
                if (BPp.D27() != null) {
                    c201977r7.A06 = BPp.D27();
                }
                if (BPp.D2E() != null) {
                    c201977r7.A07 = BPp.D2E();
                }
                if (BPp.D2F() != null) {
                    c201977r7.A03 = BPp.D2F();
                }
                if (BPp.D2J() != null) {
                    c201977r7.A08 = BPp.D2J();
                }
                if (BPp.D2K() != null) {
                    c201977r7.A09 = BPp.D2K();
                }
                if (BPp.D2L() != null) {
                    c201977r7.A04 = BPp.D2L();
                }
                if (BPp.D2N() != null) {
                    c201977r7.A02 = BPp.D2N();
                }
                Double d = c201977r7.A01;
                EnumC186167Ga enumC186167Ga = c201977r7.A00;
                String str = c201977r7.A05;
                String str2 = c201977r7.A06;
                String str3 = c201977r7.A07;
                Integer num = c201977r7.A03;
                String str4 = c201977r7.A08;
                String str5 = c201977r7.A09;
                BPp = new IGStoryTooltipInfoItemDictImpl(enumC186167Ga, d, c201977r7.A02, num, c201977r7.A04, str, str2, str3, str4, str5);
            }
            c201987r8.A00 = BPp;
        }
        if (iGStoryTooltipInfoV2Dict2.Bj3() != null) {
            c201987r8.A01 = iGStoryTooltipInfoV2Dict2.Bj3();
        }
        if (iGStoryTooltipInfoV2Dict2.CSR() != null) {
            c201987r8.A05 = iGStoryTooltipInfoV2Dict2.CSR();
        }
        if (iGStoryTooltipInfoV2Dict2.D29() != null) {
            c201987r8.A03 = iGStoryTooltipInfoV2Dict2.D29();
        }
        if (iGStoryTooltipInfoV2Dict2.D2B() != null) {
            c201987r8.A04 = iGStoryTooltipInfoV2Dict2.D2B();
        }
        if (iGStoryTooltipInfoV2Dict2.D83() != null) {
            c201987r8.A02 = iGStoryTooltipInfoV2Dict2.D83();
        }
        IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict2 = c201987r8.A00;
        Boolean bool = c201987r8.A01;
        List list = c201987r8.A05;
        return new IGStoryTooltipInfoV2DictImpl(iGStoryTooltipInfoItemDict2, bool, c201987r8.A02, c201987r8.A03, c201987r8.A04, list);
    }

    public static Object A01(IGStoryTooltipInfoV2Dict iGStoryTooltipInfoV2Dict, int i) {
        switch (i) {
            case -1376138807:
                return iGStoryTooltipInfoV2Dict.Bj3();
            case -1166881367:
                return iGStoryTooltipInfoV2Dict.D2B();
            case -56442437:
                return iGStoryTooltipInfoV2Dict.D29();
            case 98832:
                return iGStoryTooltipInfoV2Dict.BPp();
            case 610928773:
                return iGStoryTooltipInfoV2Dict.D83();
            case 1376807024:
                return iGStoryTooltipInfoV2Dict.CSR();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(IGStoryTooltipInfoV2Dict iGStoryTooltipInfoV2Dict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(iGStoryTooltipInfoV2Dict.BPp(), "cta", linkedHashMap);
        AbstractC65772cv.A03("force_display_subtitle", iGStoryTooltipInfoV2Dict.Bj3(), linkedHashMap);
        AbstractC65772cv.A04("product_items", iGStoryTooltipInfoV2Dict.CSR(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_max_width_ratio", iGStoryTooltipInfoV2Dict.D29(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_min_width_ratio", iGStoryTooltipInfoV2Dict.D2B(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass010.A00(1110), iGStoryTooltipInfoV2Dict.D83(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
