package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public abstract class FK0 {
    public static final C1574763r A00(C43630GzM c43630GzM, C44824Hde c44824Hde, List list, boolean z) {
        C1574763r c1574763r = new C1574763r();
        int i = c43630GzM.A06;
        c1574763r.A08 = i;
        int i2 = c43630GzM.A04;
        c1574763r.A06 = i2;
        int i3 = c43630GzM.A05;
        c1574763r.A07 = i3;
        c1574763r.A03 = 30;
        c1574763r.A00 = c44824Hde.A03;
        c1574763r.A0J = list;
        if (i3 % 180 == 0 || !z) {
            c1574763r.A0C = i;
            c1574763r.A0A = i2;
            c1574763r.A0B = i3;
            return c1574763r;
        }
        c1574763r.A0C = i2;
        c1574763r.A0A = i;
        c1574763r.A0B = 0;
        return c1574763r;
    }
}
