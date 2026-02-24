package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.TmV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74938TmV implements InterfaceC83556Yb1 {
    public int A00;
    public List A01;

    @Override // p000X.InterfaceC83556Yb1
    public final boolean DdG() {
        int i = this.A00;
        Iterator it = this.A01.iterator();
        if (i == 2) {
            while (it.hasNext()) {
                if (((InterfaceC83556Yb1) it.next()).DdG()) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (!((InterfaceC83556Yb1) it.next()).DdG()) {
                return false;
            }
        }
        return true;
    }
}
