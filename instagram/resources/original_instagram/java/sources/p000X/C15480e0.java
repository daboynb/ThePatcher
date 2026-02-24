package p000X;

import com.instagram.quickpromotion.model.QPTextContainerImpl;
import java.util.List;

/* renamed from: X.0e0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15480e0 extends AbstractC193257d3 {
    public C15540e6 A00;
    public C15540e6 A01;
    public C15540e6 A02;
    public C91D A03;
    public C91B A04;
    public C91B A05;
    public C25983A5j A06;
    public QPTextContainerImpl A07;
    public QPTextContainerImpl A08;
    public QPTextContainerImpl A09 = new QPTextContainerImpl(null);
    public List A0A;
    public List A0B;
    public List A0C;

    public final C32241Ca A02() {
        C91D c91d = this.A03;
        if (c91d == null) {
            return null;
        }
        O7O o7o = c91d.A01;
        C91E c91e = c91d.A00;
        if (c91e == null && o7o != null) {
            c91e = o7o.A00;
            String str = o7o.A01;
            if (c91e == null) {
                U0B u0b = U0B.A00;
                D1F.A0l(u0b);
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c91e = ((O7O) AbstractC76832ul.A00(u0b, str)).A00;
                if (c91e == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            c91d.A00 = c91e;
        }
        if (c91e != null) {
            return c91e.A02();
        }
        return null;
    }

    public final void A03() {
        C15540e6 c15540e6 = this.A01;
        if (c15540e6 != null) {
            Integer num = C00A.A01;
            D1F.A12(num, 0);
            c15540e6.A02 = num;
        }
        C15540e6 c15540e62 = this.A02;
        if (c15540e62 != null) {
            Integer num2 = C00A.A0C;
            D1F.A12(num2, 0);
            c15540e62.A02 = num2;
        }
        C15540e6 c15540e63 = this.A00;
        if (c15540e63 != null) {
            Integer num3 = C00A.A0N;
            D1F.A12(num3, 0);
            c15540e63.A02 = num3;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{ ", sb);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" : ", sb);
        sb.append(this.A09);
        sb.append(this.A07);
        sb.append('}');
        return sb.toString();
    }
}
