package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.HlK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39532HlK {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (p000X.AbstractC37204Gi3.A1W(r2, r10, r11) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C41225Ibb c41225Ibb, C41225Ibb c41225Ibb2) {
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        boolean z = AbstractC41458IhO.A07(c41225Ibb.A0A(enumC38881HZc), c41225Ibb2.A0A(enumC38881HZc)) ? false : true;
        if (!z) {
            EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
            HashMap A0A = c41225Ibb.A0A(enumC38881HZc2);
            HashMap A0A2 = c41225Ibb2.A0A(enumC38881HZc2);
            if (A0A == null) {
                if (A0A2 == null) {
                    return true;
                }
            } else if (A0A2 != null && A0A.size() == A0A2.size()) {
                Iterator A0t = AbstractC37202Gi1.A0t(A0A);
                while (A0t.hasNext()) {
                    Integer valueOf = Integer.valueOf(AbstractC34811ab.A00(AbstractC34871ah.A0k(A0t)));
                    IWH iwh = (IWH) A0A.get(valueOf);
                    IWH iwh2 = (IWH) A0A2.get(valueOf);
                    if (iwh != null && iwh2 != null && C00C.areEqual(iwh.A02, iwh2.A02) && AbstractC34801aa.A19(iwh.A04).equals(AbstractC34801aa.A19(iwh2.A04)) && AbstractC34801aa.A19(iwh.A06).equals(AbstractC34801aa.A19(iwh2.A06)) && iwh.A01 == iwh2.A01 && iwh.A00 == iwh2.A00) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
