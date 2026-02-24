package p000X;

import java.util.ArrayList;

/* renamed from: X.9mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250349mw extends C01P {
    public C130124yW A00;
    public C130604zI A01;
    public InterfaceC31221CAz A03;
    public InterfaceC31221CAz A04;
    public InterfaceC31886CaE A05;
    public ArrayList A06 = new ArrayList();
    public InterfaceC43534Gxo A02 = C01P.A01;

    public final void A00() {
        C130604zI c130604zI = this.A01;
        if (c130604zI != null) {
            C130124yW c130124yW = this.A00;
            if (c130124yW == null) {
                throw new IllegalStateException("mComponentTarget must be set before committing");
            }
            this.A06.add(new C130654zN(new C130674zP(c130124yW, c130604zI), this.A02, this.A03, this.A04, this.A05));
            this.A01 = null;
            this.A02 = C01P.A01;
            this.A03 = null;
            this.A04 = null;
            this.A05 = null;
        }
    }
}
