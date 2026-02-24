package p000X;

import android.graphics.Rect;
import java.nio.ByteBuffer;

/* renamed from: X.Ibi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41229Ibi {
    public static final int A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (1 != i) {
                throw AbstractC37204Gi3.A0k("Could not convert camera facing from optic: ", AnonymousClass000.A04(), i);
            }
        }
        return i2;
    }

    public static final C40604I8q A02(IDh iDh, int i) {
        ByteBuffer byteBuffer;
        C42198IwA[] c42198IwAArr = null;
        C40468I2t[] c40468I2tArr = iDh.A0B;
        if (c40468I2tArr != null) {
            int length = c40468I2tArr.length;
            C42198IwA[] c42198IwAArr2 = new C42198IwA[length];
            for (int i2 = 0; i2 < length; i2++) {
                C40468I2t c40468I2t = c40468I2tArr[i2];
                c42198IwAArr2[i2] = (c40468I2t == null || (byteBuffer = c40468I2t.A02) == null) ? null : new C42198IwA(byteBuffer, c40468I2t.A00, c40468I2t.A01);
            }
            c42198IwAArr = c42198IwAArr2;
        }
        return new C40604I8q(iDh.A04, iDh.A05, iDh.A07, iDh.A06, iDh.A09, iDh.A0A, c42198IwAArr, iDh.A01, iDh.A02, iDh.A00, i, iDh.A03, iDh.A08);
    }

    public static final I2X A01(C41055IUi c41055IUi) {
        if (c41055IUi == null) {
            return null;
        }
        Object A00 = c41055IUi.A00(C41055IUi.A0O);
        C00C.A06(A00);
        Object A002 = c41055IUi.A00(C41055IUi.A0P);
        C00C.A06(A002);
        Object A003 = c41055IUi.A00(C41055IUi.A0N);
        C00C.A06(A003);
        int A004 = AbstractC34811ab.A00(A003);
        Object A005 = c41055IUi.A00(C41055IUi.A0M);
        C00C.A06(A005);
        A00(AbstractC34811ab.A00(A005));
        c41055IUi.A01(C41055IUi.A0V);
        c41055IUi.A01(C41055IUi.A0d);
        c41055IUi.A01(C41055IUi.A0Q);
        c41055IUi.A01(C41055IUi.A0X);
        c41055IUi.A01(C41055IUi.A0R);
        I2X i2x = new I2X((Rect) A00, (Rect) A002, A004);
        c41055IUi.A01(C41055IUi.A0T);
        return i2x;
    }

    public static final C40741IFc A03(IW1 iw1) {
        if (iw1 == null) {
            return null;
        }
        int intValue = iw1.A00(IW1.A0M).intValue();
        int intValue2 = iw1.A00(IW1.A0L).intValue();
        String str = (String) iw1.A01(IW1.A0U);
        int intValue3 = iw1.A00(IW1.A0N).intValue();
        int A00 = A00(iw1.A00(IW1.A0K).intValue());
        Object A01 = iw1.A01(IW1.A0V);
        if (A01 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (AbstractC34811ab.A1Z(A01)) {
            Object A012 = iw1.A01(IW1.A0O);
            if (A012 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC23467Abq.A1M(A012);
        }
        Object A013 = iw1.A01(IW1.A0c);
        if (A013 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC23467Abq.A1M(A013);
        return new C40741IFc(intValue, str, intValue2, intValue3, A00);
    }
}
