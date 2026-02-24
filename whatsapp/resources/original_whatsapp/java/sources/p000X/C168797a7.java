package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168797a7 implements C1N7 {
    public final int A00;
    public final Boolean A01;
    public final List A02;

    public C168797a7(C65Y c65y) {
        C00C.A0A(c65y, 0);
        EnumC147826gZ forNumber = EnumC147826gZ.forNumber(c65y.botBackend_);
        int number = (forNumber == null ? EnumC147826gZ.A01 : forNumber).getNumber();
        InterfaceC266014s interfaceC266014s = c65y.toolsUsed_;
        C00C.A06(interfaceC266014s);
        List A17 = C0JL.A17(interfaceC266014s, 50);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C00C.A09(A11);
            A0G.add(C1JV.A0q(A11, 200));
        }
        Boolean valueOf = Boolean.valueOf(c65y.isThinking_);
        this.A00 = number;
        this.A02 = A0G;
        this.A01 = valueOf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168797a7) {
                C168797a7 c168797a7 = (C168797a7) obj;
                if (this.A00 != c168797a7.A00 || !C00C.areEqual(this.A02, c168797a7.A02) || !C00C.areEqual(this.A01, c168797a7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotInfrastructureDiagnostics(botBackendValue=");
        A04.append(this.A00);
        A04.append(", toolsUsed=");
        A04.append(this.A02);
        A04.append(", isThinking=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
