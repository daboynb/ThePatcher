package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC164726Vo {
    public static C6VZ A00(C12E c12e, C12E c12e2) {
        C28382Azq c28382Azq = new C28382Azq(c12e);
        if (c12e2.B73() != null) {
            c28382Azq.A05 = c12e2.B73();
        }
        if (c12e2.BqJ() != null) {
            c28382Azq.A00 = c12e2.BqJ();
        }
        if (c12e2.CqU() != null) {
            c28382Azq.A01 = c12e2.CqU();
        }
        if (c12e2.CqW() != null) {
            c28382Azq.A02 = c12e2.CqW();
        }
        if (c12e2.CyT() != null) {
            c28382Azq.A06 = c12e2.CyT();
        }
        if (c12e2.CzA() != null) {
            c28382Azq.A04 = c12e2.CzA();
        }
        if (c12e2.DDv() != null) {
            c28382Azq.A03 = c12e2.DDv();
        }
        String str = c28382Azq.A05;
        Double d = c28382Azq.A00;
        Double d2 = c28382Azq.A01;
        Double d3 = c28382Azq.A02;
        String str2 = c28382Azq.A06;
        return new C6VZ(d, d2, d3, c28382Azq.A03, c28382Azq.A04, str, str2);
    }

    public static Object A01(C12E c12e, int i) {
        switch (i) {
            case -2115337775:
                return c12e.CyT();
            case -1037596717:
                return c12e.CzA();
            case -361805646:
                return c12e.BqJ();
            case 770040499:
                return c12e.DDv();
            case 1629609228:
                return c12e.CqU();
            case 1840960141:
                return c12e.CqW();
            case 2036780306:
                return c12e.B73();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(C12E c12e) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("background_color", c12e.B73(), linkedHashMap);
        AbstractC65772cv.A03("height_percentage", c12e.BqJ(), linkedHashMap);
        AbstractC65772cv.A03("start_x_position_percentage", c12e.CqU(), linkedHashMap);
        AbstractC65772cv.A03("start_y_position_percentage", c12e.CqW(), linkedHashMap);
        AbstractC65772cv.A03("text_color", c12e.CyT(), linkedHashMap);
        AbstractC65772cv.A03("text_size", c12e.CzA(), linkedHashMap);
        AbstractC65772cv.A03("width_percentage", c12e.DDv(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
