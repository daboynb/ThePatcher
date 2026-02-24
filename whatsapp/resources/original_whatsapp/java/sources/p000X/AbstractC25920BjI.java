package p000X;

import java.util.ArrayList;

/* renamed from: X.BjI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25920BjI {
    public static CE0 A00(DUG dug) {
        CE0 ce0 = new CE0();
        if (dug.Bos() != IO7.A0C) {
            dug.C83();
            return null;
        }
        while (dug.BE0() != IO7.A0N) {
            String Bor = dug.Bor();
            boolean A1O = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor), 32);
            dug.BE0();
            if (!A1O && "components".equals(Bor)) {
                ArrayList arrayList = null;
                if (dug.Bos() == IO7.A00) {
                    arrayList = AbstractC34801aa.A16();
                    while (dug.BE0() != IO7.A01) {
                        C26547Bth A00 = AbstractC25921BjJ.A00(null, dug, null);
                        if (A00 != null) {
                            arrayList.add(A00);
                        }
                    }
                }
                ce0.A00 = arrayList;
            }
            dug.C83();
        }
        return ce0;
    }
}
