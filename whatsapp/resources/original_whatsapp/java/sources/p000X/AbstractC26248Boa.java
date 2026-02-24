package p000X;

import java.util.HashMap;

/* renamed from: X.Boa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26248Boa {
    public static final HashMap A00;
    public static final HashMap A01;
    public static final HashMap A02;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A00 = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A02 = A1A2;
        HashMap A1A3 = AbstractC34801aa.A1A();
        A01 = A1A3;
        C1XF c1xf = C1XF.A0E;
        A1A.put("IN", A1A2);
        A1A.put("BR", A1A3);
        Integer A0u = AbstractC34821ac.A0u();
        A1A2.put("stable_release", A0u);
        AbstractC34821ac.A1W("stable_release", A1A3, 1);
        A1A3.put("feature_bip", A0u);
    }
}
