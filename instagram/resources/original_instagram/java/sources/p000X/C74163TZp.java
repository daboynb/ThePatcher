package p000X;

import android.os.Handler;
import androidx.fragment.app.Fragment;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.TZp, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74163TZp {
    public Handler A00;
    public Fragment A01;
    public ViewOnKeyListenerC33718D9a A02;
    public C71581S2l A03;
    public List A04;
    public Map A05;
    public boolean A06;
    public static final Comparator A09 = C78010VZy.A00;
    public static final Comparator A08 = C78008VZp.A00;
    public static final Comparator A07 = C78007VZo.A00;

    public static final void A00(C74163TZp c74163TZp) {
        Integer num;
        C128424vm A082 = c74163TZp.A02.A08();
        if (A082 == null) {
            num = C00A.A0y;
        } else {
            AnonymousClass011.A0i();
            Map map = c74163TZp.A05;
            LinkedHashMap A0z = AnonymousClass021.A0z();
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (D1F.areEqual(((AbstractC71841SEq) A0g.getKey()).A01.A04.getId(), AbstractC64382ag.A0F(A082))) {
                    A0z.put(A0g.getKey(), A0g.getValue());
                }
            }
            C71789SCq c71789SCq = (C71789SCq) D27.A1C(D27.A1f(A0z.values(), A08));
            if (c71789SCq != null && c71789SCq.A00 >= 0.2f) {
                A01(c74163TZp);
                C71789SCq c71789SCq2 = (C71789SCq) ((Map.Entry) AnonymousClass256.A14(c74163TZp.A04)).getValue();
                if (c71789SCq2.A00 <= 0.25f || A07.compare(c71789SCq2, c71789SCq) >= 0) {
                    return;
                }
            }
            num = C00A.A1R;
        }
        c74163TZp.A02.A0D(AbstractC75862tC.A00(num), true);
    }

    public static final void A01(C74163TZp c74163TZp) {
        List list = c74163TZp.A04;
        list.clear();
        list.addAll(c74163TZp.A05.entrySet());
        AbstractC29072BQe.A0k(list, A09);
    }
}
