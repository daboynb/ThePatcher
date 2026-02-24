package p000X;

import java.util.Map;

/* renamed from: X.AtV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24308AtV extends D4B {
    public final DVN A00;
    public final InterfaceC30099DVg A01;
    public final InterfaceC30072DUb A02;
    public final String A03;

    @Override // p000X.D4B
    public void A01() {
        InterfaceC30072DUb interfaceC30072DUb = this.A02;
        InterfaceC30099DVg interfaceC30099DVg = this.A01;
        String str = this.A03;
        interfaceC30072DUb.BvP(interfaceC30099DVg, str);
        interfaceC30072DUb.Bb6(interfaceC30099DVg, str);
        this.A00.BIT();
    }

    @Override // p000X.D4B
    public void A02(Exception exc) {
        InterfaceC30072DUb interfaceC30072DUb = this.A02;
        InterfaceC30099DVg interfaceC30099DVg = this.A01;
        String str = this.A03;
        interfaceC30072DUb.BvP(interfaceC30099DVg, str);
        interfaceC30072DUb.Bb7(interfaceC30099DVg, str, exc, null);
        this.A00.BQb(exc);
    }

    @Override // p000X.D4B
    public void A04(Object obj) {
        InterfaceC30072DUb interfaceC30072DUb = this.A02;
        InterfaceC30099DVg interfaceC30099DVg = this.A01;
        String str = this.A03;
        interfaceC30072DUb.Bb8(interfaceC30099DVg, str, interfaceC30072DUb.BvP(interfaceC30099DVg, str) ? A05(obj) : null);
        this.A00.BXU(obj, 1);
    }

    public Map A05(Object obj) {
        String valueOf;
        if (this instanceof B2G) {
            valueOf = Boolean.toString(AbstractC34841ae.A1X(obj));
        } else {
            if (!(this instanceof B2J) || ((B2J) this).$t != 0) {
                return null;
            }
            valueOf = String.valueOf(AbstractC34841ae.A1X(obj));
        }
        return C42989JUu.A00("createdThumbnail", valueOf);
    }

    public AbstractC24308AtV(DVN dvn, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30072DUb interfaceC30072DUb, String str) {
        C00C.A0B(dvn, interfaceC30072DUb);
        this.A00 = dvn;
        this.A02 = interfaceC30072DUb;
        this.A01 = interfaceC30099DVg;
        this.A03 = str;
        interfaceC30072DUb.Bb9(interfaceC30099DVg, str);
    }
}
