package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class VYf extends VZv {
    public String A00;

    public final VYf A08(InterfaceC98749oym interfaceC98749oym) {
        boolean z = this instanceof VYe;
        InterfaceC98749oym interfaceC98749oym2 = super.A00;
        if (z) {
            if (interfaceC98749oym2 != interfaceC98749oym) {
                InterfaceC98601oru interfaceC98601oru = this.A01;
                String str = this.A00;
                VYe vYe = new VYe(interfaceC98749oym, interfaceC98601oru);
                ((VYf) vYe).A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return vYe;
            }
        } else if (interfaceC98749oym2 != interfaceC98749oym) {
            InterfaceC98601oru interfaceC98601oru2 = this.A01;
            String str2 = this.A00;
            VYf vYf = new VYf(interfaceC98749oym, interfaceC98601oru2);
            vYf.A00 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return vYf;
        }
        return this;
    }
}
