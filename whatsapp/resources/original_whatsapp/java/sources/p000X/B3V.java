package p000X;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class B3V extends C0W4 {
    public final CGt A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3V) {
                B3V b3v = (B3V) obj;
                if (!C00C.areEqual(this.A00, b3v.A00) || !C00C.areEqual(this.A01, b3v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        List list = this.A01;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC30005DRl) it.next()).BDn()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public B3V(CGt cGt, List list) {
        C00C.A0B(cGt, list);
        this.A00 = cGt;
        this.A01 = list;
    }
}
