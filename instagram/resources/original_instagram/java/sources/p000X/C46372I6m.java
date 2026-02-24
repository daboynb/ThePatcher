package p000X;

import android.graphics.PointF;

/* renamed from: X.I6m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46372I6m implements InterfaceC58289MpX {
    public static final C46372I6m A00 = new C46372I6m();
    public static final C548220w A01 = C548220w.A00("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // p000X.InterfaceC58289MpX
    public final /* bridge */ /* synthetic */ Object FTh(AbstractC26625AUb abstractC26625AUb, float f) {
        Integer num = C00A.A0C;
        abstractC26625AUb.A0I();
        String str = null;
        Integer num2 = num;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float f2 = 0.0f;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        float f5 = 0.0f;
        boolean z = true;
        while (abstractC26625AUb.A0P()) {
            switch (abstractC26625AUb.A0C(A01)) {
                case 0:
                    str = abstractC26625AUb.A0F();
                    continue;
                case 1:
                    str2 = abstractC26625AUb.A0F();
                    continue;
                case 2:
                    f2 = (float) abstractC26625AUb.A0A();
                    continue;
                case 3:
                    int A0B = abstractC26625AUb.A0B();
                    if (A0B <= 2 && A0B >= 0) {
                        num2 = C00A.A00(3)[A0B];
                        break;
                    } else {
                        num2 = num;
                        continue;
                    }
                case 4:
                    i = abstractC26625AUb.A0B();
                    continue;
                case 5:
                    f3 = (float) abstractC26625AUb.A0A();
                    continue;
                case 6:
                    f4 = (float) abstractC26625AUb.A0A();
                    continue;
                case 7:
                    i2 = AbstractC552822q.A01(abstractC26625AUb);
                    continue;
                case 8:
                    i3 = AbstractC552822q.A01(abstractC26625AUb);
                    continue;
                case 9:
                    f5 = (float) abstractC26625AUb.A0A();
                    continue;
                case 10:
                    z = abstractC26625AUb.A0Q();
                    continue;
                case 11:
                    abstractC26625AUb.A0H();
                    pointF = new PointF(((float) abstractC26625AUb.A0A()) * f, ((float) abstractC26625AUb.A0A()) * f);
                    break;
                case 12:
                    abstractC26625AUb.A0H();
                    pointF2 = new PointF(((float) abstractC26625AUb.A0A()) * f, ((float) abstractC26625AUb.A0A()) * f);
                    break;
                default:
                    abstractC26625AUb.A0L();
                    abstractC26625AUb.A0M();
                    continue;
            }
            abstractC26625AUb.A0J();
        }
        abstractC26625AUb.A0K();
        C42721Gkh c42721Gkh = new C42721Gkh();
        c42721Gkh.A0B = str;
        c42721Gkh.A0A = str2;
        c42721Gkh.A02 = f2;
        c42721Gkh.A09 = num2;
        c42721Gkh.A06 = i;
        c42721Gkh.A01 = f3;
        c42721Gkh.A00 = f4;
        c42721Gkh.A04 = i2;
        c42721Gkh.A05 = i3;
        c42721Gkh.A03 = f5;
        c42721Gkh.A0C = z;
        c42721Gkh.A07 = pointF;
        c42721Gkh.A08 = pointF2;
        return c42721Gkh;
    }
}
