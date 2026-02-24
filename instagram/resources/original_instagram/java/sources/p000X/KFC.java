package p000X;

import android.view.textclassifier.TextClassification;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KFC {
    public static final void A00(TextClassification textClassification, C59396NHq c59396NHq, Object obj, int i) {
        BZU bzu = new BZU();
        ((JK1) bzu).A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        bzu.A01 = textClassification;
        bzu.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c59396NHq.A00.A0D(bzu);
    }
}
