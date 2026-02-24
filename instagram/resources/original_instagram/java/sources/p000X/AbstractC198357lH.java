package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198357lH {
    public static Object A00(KAJ kaj, int i) {
        switch (i) {
            case -1503905936:
                return kaj.ByL();
            case -1174422632:
                return kaj.BtQ();
            case -81305529:
                return kaj.BHK();
            case 98662759:
                return kaj.CGp();
            case 222122024:
                return kaj.Cks();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(KAJ kaj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("channel_name", kaj.BHK(), linkedHashMap);
        AbstractC65772cv.A03("ig_channel_id", kaj.BtQ(), linkedHashMap);
        AbstractC65772cv.A03("invite_link", kaj.ByL(), linkedHashMap);
        AbstractC65772cv.A03("number_of_members", kaj.CGp(), linkedHashMap);
        AbstractC65772cv.A03("should_skip_channel_suffix_bool", kaj.Cks(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
