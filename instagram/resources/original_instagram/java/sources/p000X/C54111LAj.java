package p000X;

import android.view.MotionEvent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.LAj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54111LAj implements InterfaceC62966Oin {
    public List A00;

    @Override // p000X.InterfaceC62966Oin
    public final boolean Edw(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC62966Oin) it.next()).Edw(motionEvent)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean FIh(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC62966Oin) it.next()).FIh(motionEvent)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62966Oin) it.next()).Fic(f, f2);
        }
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62966Oin) it.next()).destroy();
        }
    }
}
