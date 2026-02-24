package p000X;

import android.graphics.Rect;

/* renamed from: X.3yK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C104523yK implements InterfaceC32353Chl {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r2 != r0.bottom) goto L6;
     */
    @Override // p000X.InterfaceC32353Chl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean z;
        D1F.A12(c0tp, 0);
        D1F.A12(interfaceC37074Ebm, 1);
        C102733vR c102733vR = (C102733vR) c0tp.A06;
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        if (DCc >= 0.5f) {
            Rect rect = new Rect();
            interfaceC37074Ebm.BmE(rect, c0tp);
            int i = rect.bottom;
            Rect rect2 = new Rect();
            interfaceC37074Ebm.BmC(rect2, c0tp);
            z = true;
        }
        z = false;
        boolean z2 = DCc > 0.0f;
        if (c102733vR.A2k != z) {
            c102733vR.A2k = z;
            C102733vR.A00(c102733vR, 17);
        }
        if (c102733vR.A2c != z2) {
            c102733vR.A2c = z2;
            C102733vR.A00(c102733vR, 18);
        }
        if (c102733vR.A02 != DCc) {
            c102733vR.A02 = DCc;
            C102733vR.A00(c102733vR, 27);
        }
    }
}
