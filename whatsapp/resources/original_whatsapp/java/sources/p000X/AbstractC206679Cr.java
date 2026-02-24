package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206679Cr {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r0 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C216649iG A00(C0SZ c0sz) {
        Object A1K;
        int i;
        C0SZ A0E = c0sz.A0E("tos");
        if (A0E == null) {
            return new C216649iG(C025601d.A00, 864000000L);
        }
        try {
            String A11 = AbstractC127865it.A11(A0E, "refresh");
            if (A11 == null) {
                A11 = "";
            }
            A1K = Long.valueOf(C87U.A04(Long.parseLong(A11)));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = 864000000L;
        }
        long A03 = AbstractC34811ab.A03(A1K);
        List<C0SZ> A0L = A0E.A0L("notice");
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        for (C0SZ c0sz2 : A0L) {
            C00C.A09(c0sz2);
            String A0K = c0sz2.A0K("id", null);
            if (A0K != null && !AbstractC041709c.A0h(A0K)) {
                String A0K2 = c0sz2.A0K("state", null);
                if (A0K2 != null && !AbstractC041709c.A0h(A0K2)) {
                    boolean parseBoolean = Boolean.parseBoolean(A0K2);
                    i = 2;
                }
                i = 1;
                A12.add(new C211219Wp(A0K, i));
            }
        }
        return new C216649iG(A12, A03);
    }
}
