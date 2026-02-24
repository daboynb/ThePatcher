package p000X;

import android.view.Surface;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Fl2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40196Fl2 implements InterfaceC55684Loc {
    public final Set A00;

    public C40196Fl2(C40196Fl2 c40196Fl2) {
        this.A00 = new CopyOnWriteArraySet();
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FEr(int i, int i2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55684Loc) it.next()).FEr(i, i2);
        }
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FEu(Surface surface, int i, int i2) {
        D1F.A0y(surface);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55684Loc) it.next()).FEu(surface, i, i2);
        }
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FEy() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55684Loc) it.next()).FEy();
        }
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FFG() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55684Loc) it.next()).FFG();
        }
    }

    public C40196Fl2() {
        this(null);
    }
}
