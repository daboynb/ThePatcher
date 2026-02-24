package p000X;

import java.util.ArrayList;

/* renamed from: X.Hp2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39749Hp2 {
    public static final void A00(InterfaceC44143JwL interfaceC44143JwL, int i, int i2) {
        String str;
        ArrayList A0w = C3WE.A0w(interfaceC44143JwL, 2);
        int i3 = (i ^ (-1)) & i2;
        int i4 = 0;
        do {
            if ((i3 & 1) != 0) {
                A0w.add(interfaceC44143JwL.AXg(i4));
            }
            i3 >>>= 1;
            i4++;
        } while (i4 < 32);
        String Aoz = interfaceC44143JwL.Aoz();
        C00C.A0A(Aoz, 1);
        int size = A0w.size();
        StringBuilder A04 = AnonymousClass000.A04();
        if (size == 1) {
            A04.append("Field '");
            A04.append(AbstractC23467Abq.A11(A0w, 0));
            A04.append("' is required for type with serial name '");
            A04.append(Aoz);
            str = "', but it was missing";
        } else {
            A04.append("Fields ");
            A04.append(A0w);
            A04.append(" are required for type with serial name '");
            A04.append(Aoz);
            str = "', but they were missing";
        }
        throw new C43317Jdf(AnonymousClass000.A03(str, A04), null, A0w);
    }
}
