package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B3e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24770B3e extends C0W4 implements InterfaceC30005DRl {
    public final float A00;
    public final int A01;
    public final long A02;
    public final C24783B3r A03;
    public final List A04;
    public final B41 A05;

    @Override // p000X.InterfaceC30005DRl
    public void AJh(Canvas canvas, CGt cGt) {
        C00C.A0A(cGt, 1);
        cGt.A01(this.A05, DJ6.A0B(canvas, cGt, this, 8));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24770B3e) {
                C24770B3e c24770B3e = (C24770B3e) obj;
                if (!C00C.areEqual(this.A05, c24770B3e.A05) || this.A02 != c24770B3e.A02 || !C00C.areEqual(this.A03, c24770B3e.A03) || Float.compare(this.A00, c24770B3e.A00) != 0 || this.A01 != c24770B3e.A01 || !C00C.areEqual(this.A04, c24770B3e.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30005DRl
    public boolean BDn() {
        int i = this.A01;
        List list = this.A04;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if (i == 16 || i == 17 || i == 15) {
            return true;
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
        return AbstractC34861ag.A01(this.A04, (C3WE.A04((AbstractC34911al.A00(this.A02, AbstractC34861ag.A00(this.A05)) + AbstractC34901ak.A04(this.A03)) * 31, this.A00) + this.A01) * 31);
    }

    public C24770B3e(C24783B3r c24783B3r, B41 b41, List list, float f, int i, long j) {
        this.A05 = b41;
        this.A02 = j;
        this.A03 = c24783B3r;
        this.A00 = f;
        this.A01 = i;
        this.A04 = list;
    }
}
