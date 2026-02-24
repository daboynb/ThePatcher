package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CIo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31418CIo extends AbstractC44672HbC {
    public final AbstractC50341Jkd A01 = new CJM(this);
    public final List A00 = Collections.synchronizedList(new ArrayList());

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55880Lrm) it.next()).DOd();
        }
    }
}
