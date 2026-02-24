package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.4Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C113394Ud {
    public final Map A00;

    public C113394Ud(AbstractC113034St... abstractC113034StArr) {
        ArrayList arrayList = new ArrayList(38);
        int i = 0;
        do {
            AbstractC113034St abstractC113034St = abstractC113034StArr[i];
            arrayList.add(new C50641tc(abstractC113034St.A00, abstractC113034St));
            i++;
        } while (i < 38);
        this.A00 = AbstractC50871tz.A09(arrayList);
    }
}
