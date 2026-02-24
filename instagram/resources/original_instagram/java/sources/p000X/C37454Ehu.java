package p000X;

import java.util.List;

/* renamed from: X.Ehu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37454Ehu {
    public C37479EiJ A00;
    public C94713iV A01;

    public C37454Ehu() {
        C94713iV c94713iV = new C94713iV(C3EM.A00, null, C94703iU.A01);
        this.A01 = c94713iV;
        this.A00 = new C37479EiJ(c94713iV.A01, c94713iV.A00);
    }

    public final C94713iV A00(List list) {
        InterfaceC72698Shn interfaceC72698Shn = null;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                InterfaceC72698Shn interfaceC72698Shn2 = (InterfaceC72698Shn) list.get(i);
                try {
                    interfaceC72698Shn2.AEC(this.A00);
                    i++;
                    interfaceC72698Shn = interfaceC72698Shn2;
                } catch (Exception e) {
                    e = e;
                    interfaceC72698Shn = interfaceC72698Shn2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Error while applying EditCommand batch to buffer (length=", sb2);
                    sb2.append(this.A00.A04.A00());
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(587), sb2);
                    C37479EiJ c37479EiJ = this.A00;
                    int i2 = c37479EiJ.A01;
                    sb2.append(i2 != -1 ? new C94703iU(AbstractC95133jB.A00(i2, c37479EiJ.A00)) : null);
                    AbstractC27914AsI.A0I(", selection=", sb2);
                    C37479EiJ c37479EiJ2 = this.A00;
                    sb2.append((Object) C94703iU.A03(AbstractC95133jB.A00(c37479EiJ2.A03, c37479EiJ2.A02)));
                    AbstractC27914AsI.A0I("):", sb2);
                    AbstractC27914AsI.A0I(sb2.toString(), sb);
                    sb.append('\n');
                    D27.A1q(sb, "\n", "", "", list, new AnonymousClass681(21, this, interfaceC72698Shn));
                    String obj = sb.toString();
                    D1F.A0k(obj);
                    throw new RuntimeException(obj, e);
                }
            }
            C94733iX c94733iX = new C94733iX(this.A00.toString(), C26W.A00);
            C37479EiJ c37479EiJ3 = this.A00;
            long A00 = AbstractC95133jB.A00(c37479EiJ3.A03, c37479EiJ3.A02);
            long A002 = !C94703iU.A05(this.A01.A00) ? new C94703iU(A00).A00 : AbstractC95133jB.A00(C94703iU.A01(A00), C94703iU.A02(A00));
            C37479EiJ c37479EiJ4 = this.A00;
            int i3 = c37479EiJ4.A01;
            C94713iV c94713iV = new C94713iV(c94733iX, i3 != -1 ? new C94703iU(AbstractC95133jB.A00(i3, c37479EiJ4.A00)) : null, A002);
            this.A01 = c94713iV;
            return c94713iV;
        } catch (Exception e2) {
            e = e2;
        }
    }
}
