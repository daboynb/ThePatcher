package p000X;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;

/* renamed from: X.22q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC552822q {
    public static final C548220w A00 = C548220w.A00("x", "y");

    public static float A00(AbstractC26625AUb abstractC26625AUb) {
        Integer A0D = abstractC26625AUb.A0D();
        int intValue = A0D.intValue();
        if (intValue != 0) {
            if (intValue == 6) {
                return (float) abstractC26625AUb.A0A();
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unknown value for token of type ", sb);
            sb.append(YMP.A00(A0D));
            throw new IllegalArgumentException(sb.toString());
        }
        abstractC26625AUb.A0H();
        float A0A = (float) abstractC26625AUb.A0A();
        while (abstractC26625AUb.A0P()) {
            abstractC26625AUb.A0M();
        }
        abstractC26625AUb.A0J();
        return A0A;
    }

    public static int A01(AbstractC26625AUb abstractC26625AUb) {
        abstractC26625AUb.A0H();
        int A0A = (int) (abstractC26625AUb.A0A() * 255.0d);
        int A0A2 = (int) (abstractC26625AUb.A0A() * 255.0d);
        int A0A3 = (int) (abstractC26625AUb.A0A() * 255.0d);
        while (abstractC26625AUb.A0P()) {
            abstractC26625AUb.A0M();
        }
        abstractC26625AUb.A0J();
        return Color.argb(255, A0A, A0A2, A0A3);
    }

    public static PointF A02(AbstractC26625AUb abstractC26625AUb, float f) {
        float A0A;
        float A0A2;
        int intValue = abstractC26625AUb.A0D().intValue();
        if (intValue == 0) {
            abstractC26625AUb.A0H();
            A0A = (float) abstractC26625AUb.A0A();
            A0A2 = (float) abstractC26625AUb.A0A();
            while (abstractC26625AUb.A0D() != C00A.A01) {
                abstractC26625AUb.A0M();
            }
            abstractC26625AUb.A0J();
        } else if (intValue == 2) {
            abstractC26625AUb.A0I();
            A0A = 0.0f;
            A0A2 = 0.0f;
            while (abstractC26625AUb.A0P()) {
                int A0C = abstractC26625AUb.A0C(A00);
                if (A0C == 0) {
                    A0A = A00(abstractC26625AUb);
                } else if (A0C != 1) {
                    abstractC26625AUb.A0L();
                    abstractC26625AUb.A0M();
                } else {
                    A0A2 = A00(abstractC26625AUb);
                }
            }
            abstractC26625AUb.A0K();
        } else {
            if (intValue != 6) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown point starts with ", sb);
                sb.append(YMP.A00(abstractC26625AUb.A0D()));
                throw new IllegalArgumentException(sb.toString());
            }
            A0A = (float) abstractC26625AUb.A0A();
            A0A2 = (float) abstractC26625AUb.A0A();
            while (abstractC26625AUb.A0P()) {
                abstractC26625AUb.A0M();
            }
        }
        return new PointF(A0A * f, A0A2 * f);
    }

    public static ArrayList A03(AbstractC26625AUb abstractC26625AUb, float f) {
        ArrayList arrayList = new ArrayList();
        abstractC26625AUb.A0H();
        while (abstractC26625AUb.A0D() == C00A.A00) {
            abstractC26625AUb.A0H();
            arrayList.add(A02(abstractC26625AUb, f));
            abstractC26625AUb.A0J();
        }
        abstractC26625AUb.A0J();
        return arrayList;
    }
}
