package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Cgu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28159Cgu implements DVG {
    public Map A00;

    @Override // p000X.DVG
    public Runnable CCo(C26669Bw4 c26669Bw4, List list) {
        return D4Y.A00(this, list, 22);
    }

    @Override // p000X.DVG
    public void BJn() {
        C27421CMn.A00();
        Map map = this.A00;
        if (map != null) {
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                ((DUC) A13.next()).AIO();
            }
        }
        this.A00 = null;
    }
}
