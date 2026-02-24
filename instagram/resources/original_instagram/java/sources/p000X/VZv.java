package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class VZv extends VYx {
    public final VZv A07(InterfaceC98749oym interfaceC98749oym) {
        if (!(this instanceof VYf)) {
            return this.A00 == interfaceC98749oym ? this : new VZv(interfaceC98749oym, this.A01);
        }
        VYf vYf = (VYf) this;
        if (!(vYf instanceof VYe)) {
            return vYf.A08(interfaceC98749oym);
        }
        if (((VYx) vYf).A00 == interfaceC98749oym) {
            return vYf;
        }
        InterfaceC98601oru interfaceC98601oru = vYf.A01;
        String str = vYf.A00;
        VYe vYe = new VYe(interfaceC98749oym, interfaceC98601oru);
        ((VYf) vYe).A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vYe;
    }
}
