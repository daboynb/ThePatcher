package p000X;

import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.HwI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C45980HwI extends C35162Dly {
    public InterfaceC72509Seh A00;
    public Map A01;
    public Set A02;

    @Override // p000X.C35162Dly
    public final void A04(Object obj) {
        if (obj instanceof HTW) {
            InterfaceC72509Seh interfaceC72509Seh = this.A00;
            if (interfaceC72509Seh != null) {
                if (interfaceC72509Seh.equals(super.A00.first)) {
                    obj = C61644O6c.A00;
                    super.A04(obj);
                }
            }
            D1F.A16("startState");
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A02.contains(obj)) {
            Map map = this.A01;
            InterfaceC72509Seh interfaceC72509Seh2 = (InterfaceC72509Seh) super.A00.first;
            InterfaceC72509Seh interfaceC72509Seh3 = this.A00;
            if (interfaceC72509Seh3 != null) {
                D1F.A0y(interfaceC72509Seh2);
                DTX dtx = new DTX();
                dtx.A00 = interfaceC72509Seh2;
                dtx.A01 = interfaceC72509Seh3;
                dtx.A02 = obj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Object obj2 = map.get(dtx);
                if (obj2 != null) {
                    obj = obj2;
                }
            }
            D1F.A16("startState");
            throw AnonymousClass002.createAndThrow();
        }
        super.A04(obj);
    }

    public final void A05(InterfaceC72509Seh interfaceC72509Seh, InterfaceC72509Seh interfaceC72509Seh2, Class cls) {
        A03(cls, interfaceC72509Seh, interfaceC72509Seh2);
        A03(C61645O6d.class, interfaceC72509Seh2, interfaceC72509Seh);
    }

    public final void A06(InterfaceC72509Seh interfaceC72509Seh, Object obj) {
        D1F.A0y(interfaceC72509Seh);
        A03(obj.getClass(), interfaceC72509Seh, C65233PeK.A00);
    }
}
