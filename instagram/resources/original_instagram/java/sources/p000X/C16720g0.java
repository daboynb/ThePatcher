package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.0g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16720g0 {
    public final C15730eP A00;
    public final String A01;
    public final Map A02;

    public C16720g0(C15730eP c15730eP) {
        Map A0F;
        String str;
        String str2;
        D1F.A12(c15730eP, 0);
        this.A00 = c15730eP;
        List<C16150f5> list = c15730eP.A03;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (C16150f5 c16150f5 : list) {
                if (c16150f5 != null) {
                    Boolean bool = c16150f5.A00;
                    if (bool == null || (str2 = bool.toString()) == null) {
                        str2 = c16150f5.A03;
                        if (str2 == null) {
                            Integer num = c16150f5.A01;
                            if (num != null) {
                                str2 = num.toString();
                            }
                        }
                        if (str2 != null) {
                        }
                    }
                    arrayList.add(new C50641tc(c16150f5.A02, str2));
                }
            }
            A0F = AbstractC50871tz.A09(arrayList);
        } else {
            A0F = AbstractC50871tz.A0F();
        }
        this.A02 = A0F;
        C16150f5 c16150f52 = this.A00.A01;
        String str3 = null;
        if (c16150f52 != null) {
            Boolean bool2 = c16150f52.A00;
            if ((bool2 == null || (str = bool2.toString()) == null) && (str = c16150f52.A03) == null) {
                Integer num2 = c16150f52.A01;
                if (num2 != null) {
                    str = num2.toString();
                }
            }
            str3 = str;
        }
        this.A01 = str3;
    }
}
