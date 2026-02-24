package p000X;

import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public abstract class KJB {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C30578BuA c30578BuA, C30580BuC c30580BuC) {
        C30578BuA c30578BuA2;
        int size = c30580BuC.A08.size();
        for (int i = 0; i < size; i++) {
            AbstractC48978J8y abstractC48978J8y = (AbstractC48978J8y) c30580BuC.A08.get(i);
            if (abstractC48978J8y instanceof C30579BuB) {
                C30549Bth c30549Bth = new C30549Bth();
                C30579BuB c30579BuB = (C30579BuB) abstractC48978J8y;
                c30549Bth.A0E = c30579BuB.A0D;
                c30549Bth.A0F = true;
                c30549Bth.A03();
                ((C7SV) c30549Bth.A0C).A03.setFillType(c30579BuB.A07 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                c30549Bth.A03();
                c30549Bth.A03();
                c30549Bth.A09 = c30579BuB.A0A;
                c30549Bth.A03();
                c30549Bth.A00 = c30579BuB.A00;
                c30549Bth.A03();
                c30549Bth.A0A = c30579BuB.A0B;
                c30549Bth.A03();
                c30549Bth.A01 = c30579BuB.A01;
                c30549Bth.A03();
                c30549Bth.A03 = c30579BuB.A03;
                c30549Bth.A0G = true;
                c30549Bth.A03();
                c30549Bth.A07 = c30579BuB.A08;
                c30549Bth.A0G = true;
                c30549Bth.A03();
                c30549Bth.A08 = c30579BuB.A09;
                c30549Bth.A0G = true;
                c30549Bth.A03();
                c30549Bth.A02 = c30579BuB.A02;
                c30549Bth.A0G = true;
                c30549Bth.A03();
                c30549Bth.A06 = c30579BuB.A06;
                c30549Bth.A0H = true;
                c30549Bth.A03();
                c30549Bth.A04 = c30579BuB.A04;
                c30549Bth.A0H = true;
                c30549Bth.A03();
                c30549Bth.A05 = c30579BuB.A05;
                c30549Bth.A0H = true;
                c30549Bth.A03();
                c30578BuA2 = c30549Bth;
            } else if (abstractC48978J8y instanceof C30580BuC) {
                C30578BuA c30578BuA3 = new C30578BuA();
                C30580BuC c30580BuC2 = (C30580BuC) abstractC48978J8y;
                c30578BuA3.A09 = c30580BuC2.A07;
                c30578BuA3.A03();
                c30578BuA3.A02 = c30580BuC2.A02;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A03 = c30580BuC2.A03;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A04 = c30580BuC2.A04;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A05 = c30580BuC2.A05;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A06 = c30580BuC2.A06;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A00 = c30580BuC2.A00;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A01 = c30580BuC2.A01;
                c30578BuA3.A0D = true;
                c30578BuA3.A03();
                c30578BuA3.A0A = c30580BuC2.A09;
                c30578BuA3.A0C = true;
                c30578BuA3.A03();
                A00(c30578BuA3, c30580BuC2);
                c30578BuA2 = c30578BuA3;
            }
            List list = c30578BuA.A0G;
            if (i < list.size()) {
                list.set(i, c30578BuA2);
            } else {
                list.add(c30578BuA2);
            }
            C30578BuA.A02(c30578BuA, c30578BuA2);
            Function1 function1 = c30578BuA.A0H;
            if (c30578BuA2 instanceof C30578BuA) {
                c30578BuA2.A0B = function1;
            } else {
                ((K3Y) c30578BuA2).A00 = function1;
            }
            c30578BuA.A03();
        }
    }
}
