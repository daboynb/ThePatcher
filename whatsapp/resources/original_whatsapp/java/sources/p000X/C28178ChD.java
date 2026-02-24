package p000X;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* renamed from: X.ChD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28178ChD implements InterfaceC30158DXq {
    public final StaggeredGridLayoutManager A00;

    public C28178ChD(int i, int i2) {
        C24241AsM c24241AsM = new C24241AsM(i, i2);
        c24241AsM.A00 = AbstractC34801aa.A14(null);
        this.A00 = c24241AsM;
        c24241AsM.A1g(false);
        c24241AsM.A1d();
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASp(InterfaceC30093DUz interfaceC30093DUz, int i) {
        int size;
        C00C.A0A(interfaceC30093DUz, 1);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.A01 != 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        Number number = (Number) interfaceC30093DUz.AVk("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC30093DUz.B4f() ? staggeredGridLayoutManager.A05 : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.A05);
        }
        return AbstractC127835iq.A06(size);
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASw(InterfaceC30093DUz interfaceC30093DUz, int i) {
        int size;
        C00C.A0A(interfaceC30093DUz, 1);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.A01 == 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        Number number = (Number) interfaceC30093DUz.AVk("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC30093DUz.B4f() ? staggeredGridLayoutManager.A05 : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.A05);
        }
        return AbstractC127835iq.A06(size);
    }

    @Override // p000X.InterfaceC30158DXq
    public int A9j(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        int i5 = staggeredGridLayoutManager.A05;
        if (staggeredGridLayoutManager.A01 == 0) {
            d = i3;
            d2 = i;
        } else {
            d = i4;
            d2 = i2;
        }
        return ((int) Math.ceil(d / d2)) * i5;
    }

    @Override // p000X.InterfaceC30158DXq
    public DTP AH2(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        return new C28176ChB(i, i2, staggeredGridLayoutManager.A01, staggeredGridLayoutManager.A05);
    }

    @Override // p000X.DUF
    public int AMl() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C00C.A0A(staggeredGridLayoutManager, 0);
        int[] A1i = staggeredGridLayoutManager.A1i();
        int length = A1i.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = A1i[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = A1i[i3];
            if (i > i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // p000X.DUF
    public int AMm() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C00C.A0A(staggeredGridLayoutManager, 0);
        int[] A1j = staggeredGridLayoutManager.A1j(null);
        int length = A1j.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = A1j[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = A1j[i3];
            if (i > i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // p000X.DUF
    public int AMn() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C00C.A0A(staggeredGridLayoutManager, 0);
        int[] A1k = staggeredGridLayoutManager.A1k(null);
        int length = A1k.length;
        if (length == 0) {
            return Integer.MIN_VALUE;
        }
        int i = A1k[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = A1k[i3];
            if (i < i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // p000X.DUF
    public int AMo() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C00C.A0A(staggeredGridLayoutManager, 0);
        int[] A1l = staggeredGridLayoutManager.A1l(null);
        int length = A1l.length;
        if (length == 0) {
            return Integer.MIN_VALUE;
        }
        int i = A1l[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = A1l[i3];
            if (i < i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // p000X.InterfaceC30158DXq
    public int Ao2() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC30158DXq
    public void BxP(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C27597CUc c27597CUc = staggeredGridLayoutManager.A09;
        if (c27597CUc != null) {
            c27597CUc.A09 = null;
            c27597CUc.A02 = 0;
            c27597CUc.A00 = -1;
            c27597CUc.A03 = -1;
        }
        staggeredGridLayoutManager.A02 = i;
        staggeredGridLayoutManager.A03 = i2;
        staggeredGridLayoutManager.A0V();
    }

    @Override // p000X.InterfaceC30158DXq
    public void C2r(InterfaceC29940DOw interfaceC29940DOw) {
    }

    @Override // p000X.DUF
    public int getItemCount() {
        return this.A00.A0K();
    }

    @Override // p000X.InterfaceC30158DXq
    public C18U Adu() {
        return this.A00;
    }
}
