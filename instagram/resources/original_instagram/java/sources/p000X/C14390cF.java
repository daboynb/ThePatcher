package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.0cF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14390cF {
    public int A00 = -1;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Function3 A05;
    public final Function3 A06;
    public final Function3 A07;
    public final /* synthetic */ C227768rc A08;

    public C14390cF(Object obj, Object obj2, Object obj3, Function3 function3, Function3 function32, Function3 function33, C227768rc c227768rc) {
        this.A08 = c227768rc;
        this.A03 = obj;
        this.A07 = function3;
        this.A06 = function32;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A05 = function33;
    }

    public final void A00() {
        InterfaceC82742Xsk interfaceC82742Xsk;
        Object obj = this.A01;
        C227768rc c227768rc = this.A08;
        if (obj instanceof AbstractC29049BPh) {
            ((AbstractC29049BPh) obj).A06(c227768rc.A04, this.A00);
        } else {
            if (!(obj instanceof InterfaceC82742Xsk) || (interfaceC82742Xsk = (InterfaceC82742Xsk) obj) == null) {
                return;
            }
            interfaceC82742Xsk.dispose();
        }
    }
}
