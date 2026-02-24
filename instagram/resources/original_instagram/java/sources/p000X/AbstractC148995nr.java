package p000X;

import com.instagram.api.schemas.MusicUserNotesInfoIntf;
import com.instagram.api.schemas.OriginalSoundConsumptionInfo;
import com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148995nr {
    public static Map A02(OriginalSoundConsumptionInfoIntf originalSoundConsumptionInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("display_media_id", originalSoundConsumptionInfoIntf.BWq(), linkedHashMap);
        linkedHashMap.put("is_bookmarked", Boolean.valueOf(originalSoundConsumptionInfoIntf.DSZ()));
        linkedHashMap.put("is_trending_in_clips", Boolean.valueOf(originalSoundConsumptionInfoIntf.DlC()));
        linkedHashMap.put("should_mute_audio_reason", originalSoundConsumptionInfoIntf.Cjg());
        if (originalSoundConsumptionInfoIntf.Cjh() != null) {
            C5A7 Cjh = originalSoundConsumptionInfoIntf.Cjh();
            linkedHashMap.put("should_mute_audio_reason_type", Cjh != null ? Cjh.toString() : null);
        }
        AbstractC65772cv.A01(originalSoundConsumptionInfoIntf.D8X(), "user_notes", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static OriginalSoundConsumptionInfo A00(OriginalSoundConsumptionInfoIntf originalSoundConsumptionInfoIntf, OriginalSoundConsumptionInfoIntf originalSoundConsumptionInfoIntf2) {
        String BWq = originalSoundConsumptionInfoIntf.BWq();
        originalSoundConsumptionInfoIntf.DSZ();
        originalSoundConsumptionInfoIntf.DlC();
        originalSoundConsumptionInfoIntf.Cjg();
        C5A7 Cjh = originalSoundConsumptionInfoIntf.Cjh();
        MusicUserNotesInfoIntf D8X = originalSoundConsumptionInfoIntf.D8X();
        if (originalSoundConsumptionInfoIntf2.BWq() != null) {
            BWq = originalSoundConsumptionInfoIntf2.BWq();
        }
        boolean DSZ = originalSoundConsumptionInfoIntf2.DSZ();
        boolean DlC = originalSoundConsumptionInfoIntf2.DlC();
        String Cjg = originalSoundConsumptionInfoIntf2.Cjg();
        if (originalSoundConsumptionInfoIntf2.Cjh() != null) {
            Cjh = originalSoundConsumptionInfoIntf2.Cjh();
        }
        if (originalSoundConsumptionInfoIntf2.D8X() != null) {
            MusicUserNotesInfoIntf D8X2 = originalSoundConsumptionInfoIntf2.D8X();
            if (D8X != null && D8X2 != null) {
                D8X2 = AbstractC72494SeS.A01(D8X, D8X2);
            }
            D8X = D8X2;
        }
        return new OriginalSoundConsumptionInfo(Cjh, D8X, BWq, Cjg, DSZ, DlC);
    }

    public static Object A01(OriginalSoundConsumptionInfoIntf originalSoundConsumptionInfoIntf, int i) {
        switch (i) {
            case -1208870349:
                return originalSoundConsumptionInfoIntf.BWq();
            case -880361262:
                return originalSoundConsumptionInfoIntf.Cjh();
            case -567396441:
                return originalSoundConsumptionInfoIntf.Cjg();
            case 1033668234:
                return Boolean.valueOf(originalSoundConsumptionInfoIntf.DSZ());
            case 1915067790:
                return Boolean.valueOf(originalSoundConsumptionInfoIntf.DlC());
            case 1930058061:
                return originalSoundConsumptionInfoIntf.D8X();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
