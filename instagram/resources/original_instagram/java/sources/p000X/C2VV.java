package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2VV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2VV {
    public final List A00 = Collections.synchronizedList(new ArrayList());

    public final void A00(Context context, String str, String str2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C2VV) it.next()).A00(context, str, str2);
        }
    }

    public final void A01(Context context, String str, String str2, String str3, String str4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C2VV) it.next()).A01(context, str, str2, str3, str4);
        }
    }
}
