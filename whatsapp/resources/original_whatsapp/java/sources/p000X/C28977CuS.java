package p000X;

import android.app.Activity;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import java.util.Map;

/* renamed from: X.CuS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28977CuS implements AZO {
    @Override // p000X.AZO
    public void BAW(C208559Ke c208559Ke) {
        int i;
        int i2;
        C00C.A0A(c208559Ke, 0);
        Activity A00 = C00e.A00(c208559Ke.A00);
        if (A00 instanceof SearchFAQActivity) {
            i = ((SearchFAQActivity) A00).A00;
            i2 = i;
            if (i == -1) {
                return;
            }
        } else {
            if (!(A00 instanceof DescribeProblemActivity)) {
                return;
            }
            i = 0;
            i2 = -1;
        }
        Integer valueOf = Integer.valueOf(i);
        Map map = c208559Ke.A01;
        map.put("FAQ Results Returned", valueOf);
        map.put("FAQ Results Read", i == 0 ? "n/a" : Integer.valueOf(i2));
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAN(String str) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }
}
