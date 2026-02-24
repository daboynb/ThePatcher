package com.whatsapp.multiplecontactpicker.contact.picker;

import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C05V;
import p000X.C09100Vg;
import p000X.C0MX;
import p000X.C0VU;
import p000X.C100784dI;
import p000X.C3WE;
import p000X.C46O;
import p000X.C5KQ;
import p000X.DZK;
import p000X.EnumC94884Gz;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ContactPickerNonContactsViewModel extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final C0MX A09;
    public final C09100Vg A07 = AbstractC34891aj.A0R();
    public final C036006p A06 = (C036006p) C00H.A02(29);
    public final DZK A05 = (DZK) C00H.A02(4562);
    public final C0VU A04 = AbstractC34841ae.A0A();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A03 = C3WE.A0U();
    public final AbstractC026601w A08 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC037707g.A00(32811);

    public final void A0X(EnumC94884Gz enumC94884Gz, String str, List list) {
        List list2 = list;
        AbstractC34831ad.A1K(this.A00);
        if (list == null) {
            list2 = C025601d.A00;
        }
        this.A00 = AbstractC34821ac.A1K(new C5KQ(list2, enumC94884Gz, this, str, (InterfaceC13670gH) null, 16), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A00 = null;
    }

    public ContactPickerNonContactsViewModel() {
        C46O c46o = C46O.A00;
        this.A09 = AbstractC34801aa.A1L(new C100784dI(c46o, c46o));
    }
}
