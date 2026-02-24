package p000X;

import android.content.Intent;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51991vn {
    public final List A00 = Collections.synchronizedList(new ArrayList());

    @NeverInline
    public final void A00(Intent intent, String str, String str2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C51991vn) it.next()).A00(intent, str, str2);
        }
    }

    public final void A01(Intent intent, String str, String str2, String str3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C51991vn) it.next()).A01(intent, str, str2, str3);
        }
    }
}
