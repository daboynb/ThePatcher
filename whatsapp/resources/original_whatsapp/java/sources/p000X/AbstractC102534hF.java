package p000X;

import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4hF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102534hF {
    public static void A00(C80613cY c80613cY) {
        c80613cY.A0D = true;
        c80613cY.A03();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C80613cY c80613cY, C80633ca c80633ca) {
        C80613cY c80613cY2;
        List list = c80633ca.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C4JD c4jd = (C4JD) list.get(i);
            if (c4jd instanceof C80623cZ) {
                C80593cW c80593cW = new C80593cW();
                C80623cZ c80623cZ = (C80623cZ) c4jd;
                c80593cW.A0D = c80623cZ.A0D;
                c80593cW.A0E = true;
                c80593cW.A03();
                ((C112324xu) c80593cW.A0B).A03.setFillType(c80623cZ.A07 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                c80593cW.A03();
                c80593cW.A03();
                c80593cW.A09 = c80623cZ.A0A;
                c80593cW.A03();
                c80593cW.A00 = c80623cZ.A00;
                c80593cW.A03();
                c80593cW.A0A = c80623cZ.A0B;
                c80593cW.A03();
                c80593cW.A01 = c80623cZ.A01;
                c80593cW.A03();
                c80593cW.A03 = c80623cZ.A03;
                c80593cW.A0F = true;
                c80593cW.A03();
                c80593cW.A07 = c80623cZ.A08;
                c80593cW.A0F = true;
                c80593cW.A03();
                c80593cW.A08 = c80623cZ.A09;
                c80593cW.A0F = true;
                c80593cW.A03();
                c80593cW.A02 = c80623cZ.A02;
                c80593cW.A0F = true;
                c80593cW.A03();
                c80593cW.A06 = c80623cZ.A06;
                c80593cW.A0G = true;
                c80593cW.A03();
                c80593cW.A04 = c80623cZ.A04;
                c80593cW.A0G = true;
                c80593cW.A03();
                c80593cW.A05 = c80623cZ.A05;
                c80593cW.A0G = true;
                c80593cW.A03();
                c80613cY2 = c80593cW;
            } else if (c4jd instanceof C80633ca) {
                C80613cY c80613cY3 = new C80613cY();
                C80633ca c80633ca2 = (C80633ca) c4jd;
                c80613cY3.A09 = c80633ca2.A07;
                c80613cY3.A03();
                c80613cY3.A02 = c80633ca2.A02;
                A00(c80613cY3);
                c80613cY3.A03 = c80633ca2.A03;
                A00(c80613cY3);
                c80613cY3.A04 = c80633ca2.A04;
                A00(c80613cY3);
                c80613cY3.A05 = c80633ca2.A05;
                A00(c80613cY3);
                c80613cY3.A06 = c80633ca2.A06;
                A00(c80613cY3);
                c80613cY3.A00 = c80633ca2.A00;
                A00(c80613cY3);
                c80613cY3.A01 = c80633ca2.A01;
                A00(c80613cY3);
                c80613cY3.A0A = c80633ca2.A09;
                c80613cY3.A0C = true;
                c80613cY3.A03();
                A01(c80613cY3, c80633ca2);
                c80613cY2 = c80613cY3;
            }
            List list2 = c80613cY.A0G;
            if (i < list2.size()) {
                list2.set(i, c80613cY2);
            } else {
                list2.add(c80613cY2);
            }
            C80613cY.A02(c80613cY, c80613cY2);
            Function1 function1 = c80613cY.A0H;
            if (c80613cY2 instanceof C80613cY) {
                c80613cY2.A0B = function1;
            } else {
                ((AbstractC95844Ks) c80613cY2).A00 = function1;
            }
            c80613cY.A03();
        }
    }
}
