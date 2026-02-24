package p000X;

import com.instagram.api.schemas.StoryTemplateCaptionDictIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.IyS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC48654IyS {
    public static Object A00(StoryTemplateCaptionDictIntf storyTemplateCaptionDictIntf, int i) {
        double Bil;
        switch (i) {
            case -1937629992:
                return storyTemplateCaptionDictIntf.CfH();
            case -1833928446:
                return storyTemplateCaptionDictIntf.BZT();
            case -1539906063:
                Bil = storyTemplateCaptionDictIntf.Bil();
                break;
            case -1354842768:
                return storyTemplateCaptionDictIntf.BKL();
            case -1299878200:
                return storyTemplateCaptionDictIntf.BmW();
            case -1221029593:
                Bil = storyTemplateCaptionDictIntf.BqB();
                break;
            case -573585203:
                return Integer.valueOf(storyTemplateCaptionDictIntf.DEu());
            case -40300674:
                Bil = storyTemplateCaptionDictIntf.CcZ();
                break;
            case 120:
                Bil = storyTemplateCaptionDictIntf.DEL();
                break;
            case 121:
                Bil = storyTemplateCaptionDictIntf.DEl();
                break;
            case 3556653:
                return storyTemplateCaptionDictIntf.CyD();
            case 109250890:
                Bil = storyTemplateCaptionDictIntf.Cdf();
                break;
            case 113126854:
                Bil = storyTemplateCaptionDictIntf.DDp();
                break;
            case 1118509956:
                return storyTemplateCaptionDictIntf.B2q();
            case 1458614914:
                return storyTemplateCaptionDictIntf.BjN();
            case 1767875043:
                return storyTemplateCaptionDictIntf.B1V();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        return Double.valueOf(Bil);
    }

    public static Map A01(StoryTemplateCaptionDictIntf storyTemplateCaptionDictIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("alignment", storyTemplateCaptionDictIntf.B1V());
        linkedHashMap.put("animation", storyTemplateCaptionDictIntf.B2q());
        linkedHashMap.put("colors", storyTemplateCaptionDictIntf.BKL());
        linkedHashMap.put("effects", storyTemplateCaptionDictIntf.BZT());
        linkedHashMap.put("font_size", Double.valueOf(storyTemplateCaptionDictIntf.Bil()));
        linkedHashMap.put("format_type", storyTemplateCaptionDictIntf.BjN().toString());
        if (storyTemplateCaptionDictIntf.BmW() != null) {
            EnumC48653IyR BmW = storyTemplateCaptionDictIntf.BmW();
            linkedHashMap.put("graphic_effect", BmW != null ? BmW.toString() : null);
        }
        linkedHashMap.put("height", Double.valueOf(storyTemplateCaptionDictIntf.BqB()));
        linkedHashMap.put("rotation", Double.valueOf(storyTemplateCaptionDictIntf.CcZ()));
        linkedHashMap.put("scale", Double.valueOf(storyTemplateCaptionDictIntf.Cdf()));
        AbstractC65772cv.A03("secondary_color", storyTemplateCaptionDictIntf.CfH(), linkedHashMap);
        linkedHashMap.put("text", storyTemplateCaptionDictIntf.CyD());
        linkedHashMap.put("width", Double.valueOf(storyTemplateCaptionDictIntf.DDp()));
        linkedHashMap.put("x", Double.valueOf(storyTemplateCaptionDictIntf.DEL()));
        linkedHashMap.put("y", Double.valueOf(storyTemplateCaptionDictIntf.DEl()));
        linkedHashMap.put("z_index", Integer.valueOf(storyTemplateCaptionDictIntf.DEu()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
