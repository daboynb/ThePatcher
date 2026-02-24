package p000X;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.cz1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91782cz1 {
    public static final Context A00(AbstractC93170eCd abstractC93170eCd) {
        Object c48781qc;
        List list = abstractC93170eCd.A03;
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                AbstractC93170eCd abstractC93170eCd2 = (AbstractC93170eCd) it.next();
                if (!(abstractC93170eCd2 instanceof UyE)) {
                    return A00(abstractC93170eCd2);
                }
                UyE uyE = (UyE) abstractC93170eCd2;
                try {
                    InterfaceC98657ouf interfaceC98657ouf = uyE.A03;
                    c48781qc = interfaceC98657ouf != null ? interfaceC98657ouf.resolveView(uyE.A00) : null;
                } catch (Throwable th) {
                    c48781qc = new C48781qc(th);
                }
                View view = (View) (c48781qc instanceof C48781qc ? null : c48781qc);
                if (view != null) {
                    return view.getContext();
                }
            }
        }
        return null;
    }
}
