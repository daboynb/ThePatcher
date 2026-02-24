package p000X;

/* renamed from: X.5iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C145625iQ extends BND implements InterfaceC82712Xrm {
    public final YA3 A00;

    public C145625iQ(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip) {
        super(interfaceC83996Yip, true, true);
        this.A00 = ya3;
    }

    @Override // p000X.AbstractC28941BLd
    public void A0K(Object obj) {
        YA3 A02 = AbstractC53761ye.A02(this.A00);
        if (obj instanceof C54421zi) {
            obj = AbstractC93683gq.A00(((C54421zi) obj).A00);
        }
        AbstractC53781yg.A00(obj, A02);
    }

    @Override // p000X.AbstractC28941BLd
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.BND
    public void A0W(Object obj) {
        YA3 ya3 = this.A00;
        if (obj instanceof C54421zi) {
            obj = AbstractC93683gq.A00(((C54421zi) obj).A00);
        }
        ya3.resumeWith(obj);
    }

    @Override // p000X.InterfaceC82712Xrm
    public final InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.A00;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }
}
