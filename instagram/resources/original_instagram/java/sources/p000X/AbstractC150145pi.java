package p000X;

import com.instagram.api.schemas.CreationToolInfoDictIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC150145pi {
    public static Map A01(CreationToolInfoDictIntf creationToolInfoDictIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("appearance_effect", creationToolInfoDictIntf.B3U(), linkedHashMap);
        linkedHashMap.put("camera_tool", AbstractC190147Vi.A0v(creationToolInfoDictIntf.BDi().toString()));
        AbstractC65772cv.A03("color_filters", creationToolInfoDictIntf.BKG(), linkedHashMap);
        AbstractC65772cv.A03("duration_selector_seconds", creationToolInfoDictIntf.BYW(), linkedHashMap);
        AbstractC65772cv.A03("magic_cut_end_time", creationToolInfoDictIntf.C5K(), linkedHashMap);
        AbstractC65772cv.A03("magic_cut_start_time", creationToolInfoDictIntf.C5L(), linkedHashMap);
        AbstractC65772cv.A03("speed_selector", creationToolInfoDictIntf.CpY(), linkedHashMap);
        AbstractC65772cv.A03("timer_selector_seconds", creationToolInfoDictIntf.D1D(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(CreationToolInfoDictIntf creationToolInfoDictIntf, int i) {
        switch (i) {
            case -2121727540:
                return creationToolInfoDictIntf.B3U();
            case -1399061142:
                return creationToolInfoDictIntf.BYW();
            case -1356896481:
                return creationToolInfoDictIntf.BKG();
            case -565408160:
                return creationToolInfoDictIntf.C5K();
            case -328023079:
                return creationToolInfoDictIntf.D1D();
            case 132808569:
                return creationToolInfoDictIntf.C5L();
            case 1348502743:
                return creationToolInfoDictIntf.CpY();
            case 2059177586:
                return creationToolInfoDictIntf.BDi();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
