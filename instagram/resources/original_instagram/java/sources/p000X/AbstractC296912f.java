package p000X;

import com.instagram.api.schemas.XDTIGIdesEnforcementResponse;
import com.instagram.api.schemas.XDTIGIdesEnforcementResponseImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.12f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC296912f {
    public static XDTIGIdesEnforcementResponseImpl A00(XDTIGIdesEnforcementResponse xDTIGIdesEnforcementResponse, XDTIGIdesEnforcementResponse xDTIGIdesEnforcementResponse2) {
        C297312j c297312j = new C297312j(xDTIGIdesEnforcementResponse);
        if (xDTIGIdesEnforcementResponse2.BTU() != null) {
            c297312j.A00 = xDTIGIdesEnforcementResponse2.BTU();
        }
        if (xDTIGIdesEnforcementResponse2.Bbh() != null) {
            c297312j.A01 = xDTIGIdesEnforcementResponse2.Bbh();
        }
        if (xDTIGIdesEnforcementResponse2.Bbi() != null) {
            c297312j.A02 = xDTIGIdesEnforcementResponse2.Bbi();
        }
        if (xDTIGIdesEnforcementResponse2.Bbp() != null) {
            c297312j.A03 = xDTIGIdesEnforcementResponse2.Bbp();
        }
        if (xDTIGIdesEnforcementResponse2.CX6() != null) {
            c297312j.A04 = xDTIGIdesEnforcementResponse2.CX6();
        }
        return new XDTIGIdesEnforcementResponseImpl(c297312j.A00, c297312j.A01, c297312j.A02, c297312j.A03, c297312j.A04);
    }

    public static Object A01(XDTIGIdesEnforcementResponse xDTIGIdesEnforcementResponse, int i) {
        switch (i) {
            case -1939491462:
                return xDTIGIdesEnforcementResponse.Bbh();
            case -934964668:
                return xDTIGIdesEnforcementResponse.CX6();
            case -870978187:
                return xDTIGIdesEnforcementResponse.Bbi();
            case -740565257:
                return xDTIGIdesEnforcementResponse.Bbp();
            case 565719004:
                return xDTIGIdesEnforcementResponse.BTU();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(XDTIGIdesEnforcementResponse xDTIGIdesEnforcementResponse) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("decision", xDTIGIdesEnforcementResponse.BTU(), linkedHashMap);
        AbstractC65772cv.A03("enforcement_id", xDTIGIdesEnforcementResponse.Bbh(), linkedHashMap);
        AbstractC65772cv.A03("enforcement_protocol_code", xDTIGIdesEnforcementResponse.Bbi(), linkedHashMap);
        AbstractC65772cv.A03("entity_id", xDTIGIdesEnforcementResponse.Bbp(), linkedHashMap);
        AbstractC65772cv.A03("reason", xDTIGIdesEnforcementResponse.CX6(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
