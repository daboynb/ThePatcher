package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66692eP {
    public final List A00;
    public final Map A01 = new HashMap();

    public C66692eP(List list) {
        this.A00 = D27.A1X(list);
    }

    public final InterfaceC36018Dzm A00(String str) {
        String str2;
        C66732eT c66732eT = (C66732eT) this.A01.get(str);
        if (c66732eT == null || (str2 = c66732eT.A00) == null) {
            return null;
        }
        return (InterfaceC36018Dzm) c66732eT.A01.get(str2);
    }
}
