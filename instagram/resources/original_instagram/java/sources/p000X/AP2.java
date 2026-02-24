package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class AP2 {
    public final boolean A00;

    public AP2(boolean z) {
        this.A00 = z;
    }

    public final AP2 A00(boolean z) {
        if (this instanceof C7JI) {
            return C7JI.A00;
        }
        if (this instanceof WBX) {
            return WBX.A00;
        }
        if (this instanceof C34730Df0) {
            return new C34730Df0(z);
        }
        if (this instanceof C34719Dep) {
            return new C34719Dep(z);
        }
        if (this instanceof C34751DfL) {
            return new C34751DfL(z);
        }
        if (!(this instanceof WBW)) {
            throw AnonymousClass021.A10();
        }
        WBW wbw = new WBW(false);
        wbw.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return wbw;
    }
}
