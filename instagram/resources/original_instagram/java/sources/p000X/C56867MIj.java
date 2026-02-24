package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.MIj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56867MIj {
    public final InterfaceC63398Opl A00;

    public C56867MIj(InterfaceC63398Opl interfaceC63398Opl) {
        this.A00 = interfaceC63398Opl;
    }

    public static InterfaceC63398Opl A00(Iterator it) {
        return ((C56867MIj) it.next()).A00;
    }

    public static C56867MIj A01(InterfaceC63398Opl interfaceC63398Opl) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C56867MIj(interfaceC63398Opl);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56867MIj) && D1F.areEqual(this.A00, ((C56867MIj) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RichResponseSectionModel(content=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
