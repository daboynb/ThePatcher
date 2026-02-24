package p000X;

import java.util.List;

/* loaded from: classes18.dex */
public abstract class YsV {
    public static final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        List list = c232398z5.A00;
        String str = (String) list.get(0);
        String str2 = (String) list.get(1);
        String str3 = (String) list.get(2);
        if (str == null || str2 == null || str3 == null) {
            return null;
        }
        C91088cd2 A00 = Z0H.A00(C9FG.A0E(c1pd));
        A00.A00++;
        String str4 = A00.A02;
        if (str4 != null) {
            str = str4;
        }
        A00.A02 = str;
        String str5 = A00.A03;
        if (str5 != null) {
            str2 = str5;
        }
        A00.A03 = str2;
        String str6 = A00.A04;
        if (str6 != null) {
            str3 = str6;
        }
        A00.A04 = str3;
        return null;
    }
}
