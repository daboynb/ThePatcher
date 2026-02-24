package p000X;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;

/* renamed from: X.IeD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41329IeD {
    public static final C41129IYs A00;

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "x";
        A00 = C41129IYs.A00("y", A1b, 1);
    }

    public static float A00(JDH jdh) {
        Integer A0F = jdh.A0F();
        int intValue = A0F.intValue();
        if (intValue == 6) {
            return AbstractC37199Ghy.A00(jdh);
        }
        if (intValue != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unknown value for token of type ");
            throw C3WH.A0h(AbstractC39397Hj7.A00(A0F), A04);
        }
        jdh.A0J();
        float A002 = AbstractC37199Ghy.A00(jdh);
        while (jdh.A0Q()) {
            jdh.A0O();
        }
        jdh.A0L();
        return A002;
    }

    public static int A01(JDH jdh) {
        jdh.A0J();
        int A0B = (int) (jdh.A0B() * 255.0d);
        int A0B2 = (int) (jdh.A0B() * 255.0d);
        int A0B3 = (int) (jdh.A0B() * 255.0d);
        while (jdh.A0Q()) {
            jdh.A0O();
        }
        jdh.A0L();
        return Color.argb(255, A0B, A0B2, A0B3);
    }

    public static PointF A02(JDH jdh, float f) {
        float A002;
        float A003;
        int intValue = jdh.A0F().intValue();
        if (intValue == 6) {
            float A004 = AbstractC37199Ghy.A00(jdh);
            float A005 = AbstractC37199Ghy.A00(jdh);
            while (jdh.A0Q()) {
                jdh.A0O();
            }
            return new PointF(A004 * f, A005 * f);
        }
        if (intValue == 0) {
            jdh.A0J();
            A002 = AbstractC37199Ghy.A00(jdh);
            A003 = AbstractC37199Ghy.A00(jdh);
            while (jdh.A0F() != IO7.A01) {
                jdh.A0O();
            }
            jdh.A0L();
        } else {
            if (intValue != 2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unknown point starts with ");
                throw C3WH.A0h(AbstractC39397Hj7.A00(jdh.A0F()), A04);
            }
            jdh.A0K();
            A002 = 0.0f;
            A003 = 0.0f;
            while (jdh.A0Q()) {
                int A0D = jdh.A0D(A00);
                if (A0D == 0) {
                    A002 = A00(jdh);
                } else if (A0D != 1) {
                    jdh.A0N();
                    jdh.A0O();
                } else {
                    A003 = A00(jdh);
                }
            }
            jdh.A0M();
        }
        return new PointF(A002 * f, A003 * f);
    }

    public static ArrayList A03(JDH jdh, float f) {
        ArrayList A16 = AbstractC34801aa.A16();
        jdh.A0J();
        while (jdh.A0F() == IO7.A00) {
            jdh.A0J();
            A16.add(A02(jdh, f));
            jdh.A0L();
        }
        jdh.A0L();
        return A16;
    }
}
