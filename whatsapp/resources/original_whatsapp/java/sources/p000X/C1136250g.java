package p000X;

import com.whatsapp.contact.ui.picker.ContactPicker;
import java.util.Iterator;

/* renamed from: X.50g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136250g implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        if (this.$t == 0) {
            ContactPicker contactPicker = (ContactPicker) this.A00;
            C101564fU c101564fU = (C101564fU) this.A01;
            Integer valueOf = Integer.valueOf(c101564fU.A01);
            int i = c101564fU.A00;
            ((C63172lz) obj).A00(new C1136250g(contactPicker, c101564fU, 1), c101564fU.A04, valueOf, c101564fU.A05, i);
            return;
        }
        ContactPicker contactPicker2 = (ContactPicker) this.A00;
        C101564fU c101564fU2 = (C101564fU) this.A01;
        C60262gw c60262gw = (C60262gw) obj;
        Iterator it = contactPicker2.A09.A03(contactPicker2.getIntent()).iterator();
        while (it.hasNext()) {
            int ordinal = ((C4H9) it.next()).ordinal();
            if (ordinal == 4) {
                c60262gw.A03 = true;
            } else if (ordinal == 5) {
                c60262gw.A06 = true;
            } else if (ordinal == 3) {
                c60262gw.A02 = true;
            } else if (ordinal == 1) {
                c60262gw.A04 = true;
            }
        }
        c60262gw.A00 = c101564fU2.A02;
        c60262gw.A01 = c101564fU2.A03;
    }

    public C1136250g(ContactPicker contactPicker, C101564fU c101564fU, int i) {
        this.$t = i;
        this.A00 = contactPicker;
        this.A01 = c101564fU;
    }
}
