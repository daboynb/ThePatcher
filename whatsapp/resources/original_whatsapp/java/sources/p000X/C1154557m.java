package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.57m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1154557m implements InterfaceC123265bO, InterfaceC123275bP, InterfaceC127745ig {
    public final C100344cO A00;
    public final String A01;
    public final List A02;
    public final Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1154557m) {
                C1154557m c1154557m = (C1154557m) obj;
                if (!C00C.areEqual(this.A02, c1154557m.A02) || !C00C.areEqual(this.A00, c1154557m.A00) || !C00C.areEqual(this.A03, c1154557m.A03) || !C00C.areEqual(this.A01, c1154557m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123265bO
    public String AoT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC123275bP
    public C100344cO Aoa() {
        return this.A00;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C1154557m(C100344cO c100344cO, String str, List list, Map map) {
        this.A02 = list;
        this.A00 = c100344cO;
        this.A03 = map;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectStyle(styles=");
        A04.append(this.A02);
        A04.append(", selectedItem=");
        A04.append(this.A00);
        A04.append(", categories=");
        A04.append(this.A03);
        A04.append(", selectedCategory=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
