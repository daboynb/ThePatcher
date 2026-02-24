package p000X;

import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.AdditionalCandidatesImpl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149485oe {
    public static AdditionalCandidatesImpl A00(AdditionalCandidates additionalCandidates, AdditionalCandidates additionalCandidates2) {
        C150755qh c150755qh = new C150755qh(additionalCandidates);
        if (additionalCandidates2.BhQ() != null) {
            c150755qh.A00 = additionalCandidates2.BhQ();
        }
        if (additionalCandidates2.BuR() != null) {
            c150755qh.A01 = additionalCandidates2.BuR();
        }
        if (additionalCandidates2.Cnf() != null) {
            c150755qh.A02 = additionalCandidates2.Cnf();
        }
        return new AdditionalCandidatesImpl(c150755qh.A00, c150755qh.A01, c150755qh.A02);
    }

    public static Map A02(AdditionalCandidates additionalCandidates) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (additionalCandidates.BhQ() != null) {
            ExtendedImageUrl BhQ = additionalCandidates.BhQ();
            linkedHashMap.put("first_frame", BhQ != null ? BhQ.A00() : null);
        }
        if (additionalCandidates.BuR() != null) {
            ExtendedImageUrl BuR = additionalCandidates.BuR();
            linkedHashMap.put("igtv_first_frame", BuR != null ? BuR.A00() : null);
        }
        if (additionalCandidates.Cnf() != null) {
            ExtendedImageUrl Cnf = additionalCandidates.Cnf();
            linkedHashMap.put("smart_frame", Cnf != null ? Cnf.A00() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static ExtendedImageUrl A01(AdditionalCandidates additionalCandidates, int i) {
        if (i == -1509059201) {
            return additionalCandidates.BuR();
        }
        if (i == -702473442) {
            return additionalCandidates.BhQ();
        }
        if (i == -159946889) {
            return additionalCandidates.Cnf();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
