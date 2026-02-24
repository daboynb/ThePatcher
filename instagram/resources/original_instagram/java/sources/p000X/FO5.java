package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes10.dex */
public final class FO5 extends AbstractC252219px {
    public Context A00;
    public FUJ A01;
    public C32897CqX A02;
    public List A03;

    public static final void A01(FO5 fo5) {
        fo5.A04();
        fo5.A06(fo5.A02, fo5.A00.getString(2131952196));
        Iterator it = fo5.A03.iterator();
        while (it.hasNext()) {
            fo5.A06(fo5.A01, it.next());
        }
        fo5.A05();
    }
}
