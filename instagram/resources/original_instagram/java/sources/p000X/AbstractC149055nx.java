package p000X;

import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149055nx {
    public static C142005ca A00(InterfaceC72389Scl interfaceC72389Scl, InterfaceC72389Scl interfaceC72389Scl2) {
        C150205po c150205po = new C150205po(interfaceC72389Scl);
        if (interfaceC72389Scl2.Bep() != null) {
            c150205po.A04 = interfaceC72389Scl2.Bep();
        }
        if (interfaceC72389Scl2.Beq() != null) {
            c150205po.A05 = interfaceC72389Scl2.Beq();
        }
        if (interfaceC72389Scl2.Ber() != null) {
            XCXPDownstreamUseXPostMetadata Ber = interfaceC72389Scl2.Ber();
            XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata = c150205po.A00;
            if (xCXPDownstreamUseXPostMetadata != null && Ber != null) {
                Ber = xCXPDownstreamUseXPostMetadata.GQI(Ber);
            }
            c150205po.A00 = Ber;
        }
        if (interfaceC72389Scl2.DYP() != null) {
            c150205po.A01 = interfaceC72389Scl2.DYP();
        }
        if (interfaceC72389Scl2.DYX() != null) {
            c150205po.A02 = interfaceC72389Scl2.DYX();
        }
        if (interfaceC72389Scl2.CzW() != null) {
            c150205po.A06 = interfaceC72389Scl2.CzW();
        }
        if (interfaceC72389Scl2.D6Y() != null) {
            c150205po.A03 = interfaceC72389Scl2.D6Y();
        }
        String str = c150205po.A04;
        String str2 = c150205po.A05;
        return new C142005ca(c150205po.A00, c150205po.A01, c150205po.A02, c150205po.A03, str, str2, c150205po.A06);
    }

    public static Map A02(InterfaceC72389Scl interfaceC72389Scl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("fb_crosspost_deeplink_profile_id", interfaceC72389Scl.Bep(), linkedHashMap);
        AbstractC65772cv.A03("fb_crosspost_fbid", interfaceC72389Scl.Beq(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC72389Scl.Ber(), "fb_downstream_use_xpost_metadata", linkedHashMap);
        AbstractC65772cv.A03("is_feed_feedback_aggregated", interfaceC72389Scl.DYP(), linkedHashMap);
        AbstractC65772cv.A03("is_feedback_aggregated", interfaceC72389Scl.DYX(), linkedHashMap);
        AbstractC65772cv.A03("th_unified_feedback_row_tap_target_url", interfaceC72389Scl.CzW(), linkedHashMap);
        AbstractC65772cv.A03("unified_feedback_enabled", interfaceC72389Scl.D6Y(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(InterfaceC72389Scl interfaceC72389Scl, int i) {
        switch (i) {
            case -1290240108:
                return interfaceC72389Scl.D6Y();
            case -768810823:
                return interfaceC72389Scl.Beq();
            case -156555192:
                return interfaceC72389Scl.Bep();
            case 764383466:
                return interfaceC72389Scl.DYX();
            case 1636031656:
                return interfaceC72389Scl.Ber();
            case 1769959635:
                return interfaceC72389Scl.DYP();
            case 1792816740:
                return interfaceC72389Scl.CzW();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
