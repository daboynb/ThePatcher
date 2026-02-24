package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168677Zv implements InterfaceC33101Up {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168677Zv) {
                C168677Zv c168677Zv = (C168677Zv) obj;
                if (!C00C.areEqual(this.A00, c168677Zv.A00) || !C00C.areEqual(this.A01, c168677Zv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C168677Zv(C65Z c65z) {
        InterfaceC266014s interfaceC266014s = c65z.addedFacts_;
        C00C.A06(interfaceC266014s);
        List A00 = A00(interfaceC266014s);
        InterfaceC266014s interfaceC266014s2 = c65z.removedFacts_;
        C00C.A06(interfaceC266014s2);
        List A002 = A00(interfaceC266014s2);
        this.A00 = A00;
        this.A01 = A002;
    }

    public static final List A00(List list) {
        List A17 = C0JL.A17(list, 30);
        ArrayList<C64P> A16 = AbstractC34801aa.A16();
        for (Object obj : A17) {
            C64P c64p = (C64P) obj;
            String str = c64p.fact_;
            if (str != null && !AbstractC041709c.A0h(str) && c64p.fact_.length() <= 500) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        for (C64P c64p2 : A16) {
            AbstractC34881ai.A1M(c64p2.fact_, c64p2.factId_, A0G);
        }
        return A0G;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMemoryMetadata(addedFacts=");
        A04.append(this.A00);
        A04.append(", removedFacts=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C168677Zv() {
        this.A00 = null;
        this.A01 = null;
    }
}
