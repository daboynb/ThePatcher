package p000X;

import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes6.dex */
public final class BTN extends CWN {
    public static final Parcelable.Creator CREATOR = new C27588CTt();
    public long A00;
    public LinkedHashSet A01;
    public C10640aX A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final C10640aX A0E() {
        C10640aX c10640aX = this.A02;
        if (c10640aX != null) {
            return c10640aX;
        }
        C00C.A0F("balance");
        throw null;
    }

    public final void A0F(C1XF c1xf, BigDecimal bigDecimal) {
        InterfaceC10600aT interfaceC10600aT;
        if (bigDecimal != null) {
            LinkedHashSet linkedHashSet = c1xf.A05;
            LinkedHashSet linkedHashSet2 = this.A01;
            List A14 = C0JL.A14(linkedHashSet);
            if (linkedHashSet2 != null) {
                Iterator it = linkedHashSet2.iterator();
                while (it.hasNext()) {
                    interfaceC10600aT = (InterfaceC10600aT) it.next();
                    if (A14.contains(interfaceC10600aT)) {
                        C00C.A09(interfaceC10600aT);
                        break;
                    }
                }
            }
            interfaceC10600aT = C10620aV.A0E;
            this.A02 = AbstractC23470Abt.A0g(interfaceC10600aT, bigDecimal);
        }
    }

    @Override // p000X.CWN
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ WALLET: ");
        A04.append(super.toString());
        A04.append(" balance: ");
        A04.append(A0E());
        return AnonymousClass000.A03(" ]", A04);
    }
}
