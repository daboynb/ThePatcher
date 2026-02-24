package p000X;

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IFp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40754IFp {
    public AbstractC40828IIw A02;
    public C39276Hh3 A03;
    public C41215IbH A04;
    public String A05;
    public int A01 = 0;
    public int A00 = 0;
    public ArrayList A06 = AbstractC34801aa.A16();

    public float A00(float f) {
        double signum;
        double A01;
        C39276Hh3 c39276Hh3 = this.A03;
        AbstractC40828IIw abstractC40828IIw = c39276Hh3.A00;
        if (abstractC40828IIw != null) {
            abstractC40828IIw.A03(c39276Hh3.A04, f);
        } else {
            double[] dArr = c39276Hh3.A04;
            dArr[0] = c39276Hh3.A05[0];
            dArr[1] = c39276Hh3.A07[0];
        }
        double d = c39276Hh3.A04[0];
        C40792IHg c40792IHg = c39276Hh3.A01;
        double d2 = f;
        switch (c40792IHg.A00) {
            case 1:
                signum = Math.signum(0.5d - (c40792IHg.A00(d2) % 1.0d));
                break;
            case 2:
                A01 = AbstractC37200Ghz.A01(((c40792IHg.A00(d2) * 4.0d) + 1.0d) % 4.0d, 2.0d);
                signum = 1.0d - A01;
                break;
            case 3:
                signum = (((c40792IHg.A00(d2) * 2.0d) + 1.0d) % 2.0d) - 1.0d;
                break;
            case 4:
                A01 = ((c40792IHg.A00(d2) * 2.0d) + 1.0d) % 2.0d;
                signum = 1.0d - A01;
                break;
            case 5:
                signum = Math.cos(6.283185307179586d * c40792IHg.A00(d2));
                break;
            case 6:
                double A012 = 1.0d - AbstractC37200Ghz.A01((c40792IHg.A00(d2) * 4.0d) % 4.0d, 2.0d);
                A01 = A012 * A012;
                signum = 1.0d - A01;
                break;
            default:
                signum = Math.sin(6.283185307179586d * c40792IHg.A00(d2));
                break;
        }
        return (float) (d + (signum * c39276Hh3.A04[1]));
    }

    public String toString() {
        String str = this.A05;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C39254Hgh c39254Hgh = (C39254Hgh) it.next();
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append("[");
            A11.append(c39254Hgh.A03);
            A11.append(" , ");
            A11.append(decimalFormat.format(c39254Hgh.A02));
            str = AnonymousClass000.A03("] ", A11);
        }
        return str;
    }
}
