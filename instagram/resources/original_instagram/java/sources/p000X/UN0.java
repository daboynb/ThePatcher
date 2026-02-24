package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class UN0 extends G8E {
    public final YE6 A00;

    @NeverInline
    public UN0() {
        YE6 ye6 = new YE6();
        ye6.A01 = 0;
        ye6.A02 = 0;
        ye6.A00 = 0;
        ye6.A03 = new XuF[128];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = ye6;
    }

    @Override // p000X.G8E
    public final void A00() {
        YE6 ye6 = this.A00;
        XuF xuF = new XuF();
        System.currentTimeMillis();
        ye6.A00(xuF);
    }

    @Override // p000X.G8E
    public final void A01(Object obj) {
        YE6 ye6 = this.A00;
        XuF xuF = new XuF();
        System.currentTimeMillis();
        xuF.A00 = obj;
        ye6.A00(xuF);
    }

    @Override // p000X.G8E
    public final void A02(Object obj, Object obj2) {
        YE6 ye6 = this.A00;
        XuF xuF = new XuF();
        System.currentTimeMillis();
        xuF.A00 = obj;
        xuF.A01 = obj2;
        ye6.A00(xuF);
    }

    @Override // p000X.G8E
    public final void A03(Object obj, Object obj2, Object obj3) {
        YE6 ye6 = this.A00;
        XuF xuF = new XuF();
        System.currentTimeMillis();
        xuF.A00 = obj;
        xuF.A01 = obj2;
        xuF.A02 = obj3;
        ye6.A00(xuF);
    }
}
