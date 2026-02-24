package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes10.dex */
public final class FO7 extends AbstractC252219px {
    public Context A00;
    public C39375FUt A01;
    public C47388Ie2 A02;
    public List A03;

    public static final void A01(FO7 fo7) {
        fo7.A04();
        Iterator it = fo7.A03.iterator();
        while (it.hasNext()) {
            fo7.A07(fo7.A01, it.next(), null);
        }
        fo7.A05();
    }
}
