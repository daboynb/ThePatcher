package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.clips.model.metadata.ClipsTextInfoIntf;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.77z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC1840777z {
    public static Object A00(ClipsTextInfoIntf clipsTextInfoIntf, int i) {
        double Bil;
        switch (i) {
            case -1833928446:
                return clipsTextInfoIntf.BZT();
            case -1539906063:
                Bil = clipsTextInfoIntf.Bil();
                break;
            case -1530233576:
                return Integer.valueOf(clipsTextInfoIntf.DRS());
            case -1354842768:
                return clipsTextInfoIntf.BKM();
            case -1221029593:
                Bil = clipsTextInfoIntf.BqB();
                break;
            case -824444304:
                return clipsTextInfoIntf.Cyh();
            case -755984436:
                Bil = clipsTextInfoIntf.CHH();
                break;
            case -755984435:
                Bil = clipsTextInfoIntf.CHJ();
                break;
            case -661613907:
                Bil = clipsTextInfoIntf.Ccd();
                break;
            case -573585203:
                return Integer.valueOf(clipsTextInfoIntf.DEu());
            case -557632268:
                Bil = clipsTextInfoIntf.BbY();
                break;
            case 3355:
                return clipsTextInfoIntf.getId();
            case 3556653:
                return clipsTextInfoIntf.CyD();
            case 109250890:
                Bil = clipsTextInfoIntf.Cdf();
                break;
            case 113126854:
                Bil = clipsTextInfoIntf.DDp();
                break;
            case 1084288756:
                return clipsTextInfoIntf.Cya();
            case 1106770299:
                Bil = clipsTextInfoIntf.CqN();
                break;
            case 1118509956:
                return clipsTextInfoIntf.B2q();
            case 1767875043:
                return clipsTextInfoIntf.B1Q();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        return Double.valueOf(Bil);
    }

    public static Map A01(ClipsTextInfoIntf clipsTextInfoIntf) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("alignment", clipsTextInfoIntf.B1Q().toString());
        AbstractC65772cv.A03("animation", clipsTextInfoIntf.B2q(), linkedHashMap);
        List<InterfaceC94222fAK> BKM = clipsTextInfoIntf.BKM();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : BKM) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("colors", arrayList);
        AbstractC65772cv.A03("effects", clipsTextInfoIntf.BZT(), linkedHashMap);
        linkedHashMap.put("end_time_ms", Double.valueOf(clipsTextInfoIntf.BbY()));
        linkedHashMap.put("font_size", Double.valueOf(clipsTextInfoIntf.Bil()));
        linkedHashMap.put("height", Double.valueOf(clipsTextInfoIntf.BqB()));
        linkedHashMap.put("id", clipsTextInfoIntf.getId());
        linkedHashMap.put("is_animated", Integer.valueOf(clipsTextInfoIntf.DRS()));
        linkedHashMap.put("offset_x", Double.valueOf(clipsTextInfoIntf.CHH()));
        linkedHashMap.put("offset_y", Double.valueOf(clipsTextInfoIntf.CHJ()));
        linkedHashMap.put("rotation_degree", Double.valueOf(clipsTextInfoIntf.Ccd()));
        linkedHashMap.put("scale", Double.valueOf(clipsTextInfoIntf.Cdf()));
        linkedHashMap.put("start_time_ms", Double.valueOf(clipsTextInfoIntf.CqN()));
        linkedHashMap.put("text", clipsTextInfoIntf.CyD());
        linkedHashMap.put("text_emphasis_mode", clipsTextInfoIntf.Cya().toString());
        linkedHashMap.put("text_format_type", clipsTextInfoIntf.Cyh().toString());
        linkedHashMap.put("width", Double.valueOf(clipsTextInfoIntf.DDp()));
        linkedHashMap.put("z_index", Integer.valueOf(clipsTextInfoIntf.DEu()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
