package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Qi2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68001Qi2 {
    public boolean A01 = false;
    public List A00 = AnonymousClass011.A0a();

    public final void A00(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((C68129Qk6) it.next()).A00();
            }
        }
    }
}
