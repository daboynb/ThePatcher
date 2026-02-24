package p000X;

import com.instagram.api.schemas.CommunityNotesInfo;
import com.instagram.api.schemas.CommunityNotesInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149035nv {
    public static CommunityNotesInfoImpl A00(CommunityNotesInfo communityNotesInfo, CommunityNotesInfo communityNotesInfo2) {
        C149635ot c149635ot = new C149635ot(communityNotesInfo);
        if (communityNotesInfo2.Bax() != null) {
            c149635ot.A00 = communityNotesInfo2.Bax();
        }
        if (communityNotesInfo2.Bpe() != null) {
            c149635ot.A01 = communityNotesInfo2.Bpe();
        }
        if (communityNotesInfo2.DWg() != null) {
            c149635ot.A02 = communityNotesInfo2.DWg();
        }
        if (communityNotesInfo2.CFd() != null) {
            c149635ot.A03 = communityNotesInfo2.CFd();
        }
        return new CommunityNotesInfoImpl(c149635ot.A00, c149635ot.A01, c149635ot.A02, c149635ot.A03);
    }

    public static Map A02(CommunityNotesInfo communityNotesInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("enable_submission_friction", communityNotesInfo.Bax(), linkedHashMap);
        AbstractC65772cv.A03("has_viewer_submitted_note", communityNotesInfo.Bpe(), linkedHashMap);
        AbstractC65772cv.A03("is_eligible_for_request_a_note", communityNotesInfo.DWg(), linkedHashMap);
        AbstractC65772cv.A03("note_submission_disabled", communityNotesInfo.CFd(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Boolean A01(CommunityNotesInfo communityNotesInfo, int i) {
        if (i == -1222511038) {
            return communityNotesInfo.CFd();
        }
        if (i == -1187435319) {
            return communityNotesInfo.DWg();
        }
        if (i == 348669393) {
            return communityNotesInfo.Bax();
        }
        if (i == 879132318) {
            return communityNotesInfo.Bpe();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
