package p000X;

import com.google.common.base.Optional;
import java.util.List;
import java.util.Map;

/* renamed from: X.Csg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28867Csg implements DQC {
    public final Optional A00 = C00X.A01(455);
    public final Optional A01 = C00X.A01(454);

    @Override // p000X.DQC
    public void Ayt(DQ9 dq9, Object obj, String str, String str2, String str3, String str4, List list, List list2, Map map) {
        boolean A1Z = AbstractC34841ae.A1Z(obj, list);
        C00C.A0A(str, 2);
        AbstractC127835iq.A1L(list2, str2, str3, 3);
        AbstractC127835iq.A1K(map, str4);
        if (str.equals("MV4B")) {
            Optional optional = this.A00;
            if (optional.isPresent()) {
                ((DQC) optional.get()).Ayt(dq9, obj, str, str2, str3, str4, list, list2, map);
            }
        }
        String[] strArr = new String[3];
        strArr[0] = "WAMOSUB";
        strArr[A1Z ? 1 : 0] = "ASTERIA_SUBSCRIPTION";
        if (AbstractC34801aa.A1F("AFS_SUBSCRIPTION", strArr, 2).contains(str)) {
            Optional optional2 = this.A01;
            if (optional2.isPresent()) {
                ((DQC) optional2.get()).Ayt(dq9, obj, str, str2, str3, str4, list, list2, map);
            }
        }
    }
}
