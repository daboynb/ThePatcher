package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168597Zn implements InterfaceC33101Up {
    public final List A00;
    public final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r2 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C168597Zn(C63M c63m) {
        boolean z;
        C00C.A0A(c63m, 0);
        InterfaceC266014s interfaceC266014s = c63m.origins_;
        C00C.A06(interfaceC266014s);
        Iterator A1I = AbstractC127845ir.A1I(c63m.origins_);
        while (true) {
            if (!A1I.hasNext()) {
                break;
            }
            Object next = A1I.next();
            EnumC147756gS forNumber = EnumC147756gS.forNumber(((C1374963e) next).type_);
            if ((forNumber == null ? EnumC147756gS.A01 : forNumber) == EnumC147756gS.A01) {
                z = true;
            }
        }
        this.A00 = interfaceC266014s;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168597Zn) {
                C168597Zn c168597Zn = (C168597Zn) obj;
                if (!C00C.areEqual(this.A00, c168597Zn.A00) || this.A01 != c168597Zn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMessageOriginMetadata(origins=");
        A04.append(this.A00);
        A04.append(", aiInitiated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
