package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.cbL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90988cbL {
    public final /* synthetic */ C86704a5W A00;
    public final /* synthetic */ C8F7 A01;

    public C90988cbL(C86704a5W c86704a5W, C8F7 c8f7) {
        this.A01 = c8f7;
        this.A00 = c86704a5W;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r1 != 13) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(YuS yuS, Integer num, Integer num2) {
        YTi yTi;
        Integer num3;
        Throwable th = yuS.A01;
        if (!(th instanceof YtV) || (num3 = ((YtV) th).A02) == null) {
            int intValue = yuS.A00.intValue();
            if (intValue == 4) {
                yTi = YTi.A0B;
            } else if (intValue != 8) {
                if (intValue != 9) {
                }
                yTi = YTi.A0D;
            } else {
                yTi = YTi.A0A;
            }
        } else {
            int intValue2 = num3.intValue();
            if (intValue2 == AbstractC87925aSq.A00(C00A.A0C)) {
                yTi = YTi.A0J;
            } else {
                if (intValue2 != AbstractC87925aSq.A00(C00A.A0N)) {
                    if (intValue2 != AbstractC87925aSq.A00(C00A.A02)) {
                        if (intValue2 == AbstractC87925aSq.A00(C00A.A03)) {
                            yTi = YTi.A0E;
                        }
                        yTi = YTi.A0C;
                    }
                    yTi = YTi.A09;
                }
                yTi = YTi.A0D;
            }
        }
        C8F7 c8f7 = this.A01;
        C82880Xwy c82880Xwy = new C82880Xwy();
        c82880Xwy.A00 = yTi;
        c82880Xwy.A01 = num;
        c82880Xwy.A02 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c8f7.A02(c82880Xwy);
    }
}
