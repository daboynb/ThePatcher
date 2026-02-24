package p000X;

import android.util.SparseArray;

/* loaded from: classes5.dex */
public final class CXM {
    public final CQM A01;
    public final SparseArray A02 = new SparseArray();
    public final SparseArray A00 = new SparseArray();

    public CXM(CQM cqm) {
        this.A01 = cqm;
    }

    public static C31969CbZ A00(C31704CTo c31704CTo, CXM cxm, int i) {
        SparseArray sparseArray = cxm.A00;
        C31969CbZ c31969CbZ = (C31969CbZ) sparseArray.get(i);
        if (c31969CbZ == null) {
            synchronized (sparseArray) {
                c31969CbZ = (C31969CbZ) sparseArray.get(i);
                if (c31969CbZ == null) {
                    c31969CbZ = new C31969CbZ(cxm.A01);
                    sparseArray.put(i, c31969CbZ);
                }
            }
        }
        if (!c31704CTo.A08.A00.contains(c31969CbZ)) {
            c31704CTo.A03(c31969CbZ);
        }
        return c31969CbZ;
    }

    public final void A01(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx) {
        try {
            AbstractC32117Cdx.A03("sendOutputData");
            C31969CbZ c31969CbZ = (C31969CbZ) this.A00.get(0);
            if (c31969CbZ == null) {
                this.A01.A00(C37L.A0B);
            } else if (interfaceC55891Lrx != null) {
                interfaceC55891Lrx.CJu();
                c31969CbZ.A04(interfaceC55879Lrl, interfaceC55891Lrx);
            } else {
                c31969CbZ.A03(interfaceC55879Lrl);
            }
        } finally {
            AbstractC32117Cdx.A01();
        }
    }
}
