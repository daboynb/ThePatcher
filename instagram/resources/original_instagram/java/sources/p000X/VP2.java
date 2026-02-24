package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class VP2 extends VPR {
    public AbstractC206517yR A00;
    public transient C207107zO A01;
    public transient AbstractC26827Aal A02;

    public VP2(F48 f48, C207107zO c207107zO, AbstractC26827Aal abstractC26827Aal, String str) {
        super(f48, str);
        this.A00 = c207107zO.A05;
        this.A01 = c207107zO;
        this.A02 = abstractC26827Aal;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static VP2 A00(F48 f48, AbstractC206517yR abstractC206517yR, String str) {
        VP2 vp2 = new VP2(f48, str);
        vp2.A00 = abstractC206517yR;
        vp2.A01 = null;
        vp2.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vp2;
    }
}
