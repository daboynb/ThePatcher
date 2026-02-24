package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137925Qm {
    public Function1 A00;
    public final List A01 = new ArrayList();
    public final List A02 = new ArrayList();

    public final void A00(boolean z) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z));
        }
    }
}
