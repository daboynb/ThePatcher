package p000X;

import android.view.View;

/* renamed from: X.Ck1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28343Ck1 implements InterfaceC30162DXu {
    public final InterfaceC023900h A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC30073DUc A05;

    public C28343Ck1(InterfaceC30073DUc interfaceC30073DUc, InterfaceC023900h interfaceC023900h, int i, int i2, int i3, int i4) {
        C00C.A0A(interfaceC30073DUc, 0);
        this.A05 = interfaceC30073DUc;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A00 = interfaceC023900h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0030, code lost:
    
        if (r6.B5R() != false) goto L6;
     */
    @Override // p000X.InterfaceC30162DXu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        B4O b4o;
        C00C.A0A(c28207Chl, 0);
        C26503Bsz c26503Bsz = new C26503Bsz();
        InterfaceC30073DUc interfaceC30073DUc = this.A05;
        int A00 = A00(CMY.A02(j), this.A03 + this.A02);
        int A002 = A00(CMY.A01(j), this.A04 + this.A01);
        if (!interfaceC30073DUc.B3b()) {
            b4o = null;
        }
        b4o = new B4O(null, C29785DIv.A01(this, 25));
        interfaceC30073DUc.BCp(b4o, c26503Bsz, A00, A002);
        return new C27378CKo(null, Math.max(CJZ.A02(j).A04(j), c26503Bsz.A01), Math.max(CJZ.A01((int) j).A03(j), c26503Bsz.A00));
    }

    public static final int A00(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return CCV.A00;
            }
            i3 = 1073741824;
            if (mode != 1073741824) {
                throw C87Z.A0Q("Invalid spec mode: ", AnonymousClass000.A04(), mode);
            }
        }
        int A04 = AbstractC23467Abq.A04(size, i2, 0);
        int i4 = CCV.A00;
        return View.MeasureSpec.makeMeasureSpec(A04, i3);
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
