package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B3d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24769B3d extends C0W4 implements InterfaceC30005DRl {
    public final long A00;
    public final C24783B3r A01;
    public final List A02;
    public final boolean A03;
    public final B41 A04;

    @Override // p000X.InterfaceC30005DRl
    public void AJh(Canvas canvas, CGt cGt) {
        C00C.A0A(cGt, 1);
        cGt.A01(this.A04, DJ6.A0B(canvas, cGt, this, 7));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24769B3d) {
                C24769B3d c24769B3d = (C24769B3d) obj;
                if (!C00C.areEqual(this.A04, c24769B3d.A04) || this.A00 != c24769B3d.A00 || !C00C.areEqual(this.A01, c24769B3d.A01) || this.A03 != c24769B3d.A03 || !C00C.areEqual(this.A02, c24769B3d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30005DRl
    public boolean BDn() {
        List list = this.A02;
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
        return AbstractC34861ag.A01(this.A02, AbstractC66982uF.A01((AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A04)) + AbstractC34901ak.A04(this.A01)) * 31, this.A03));
    }

    public C24769B3d(C24783B3r c24783B3r, B41 b41, List list, long j, boolean z) {
        this.A04 = b41;
        this.A00 = j;
        this.A01 = c24783B3r;
        this.A03 = z;
        this.A02 = list;
    }
}
