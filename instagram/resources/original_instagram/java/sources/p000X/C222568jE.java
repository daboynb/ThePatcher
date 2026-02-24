package p000X;

import java.util.Set;

/* renamed from: X.8jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222568jE extends C1A9 implements InterfaceC30121Bmn {
    public final int A00;
    public final InterfaceC198267l8 A01;
    public final String A02;
    public final Set A03;

    public C222568jE(InterfaceC198267l8 interfaceC198267l8, String str, Set set, int i) {
        D1F.A12(set, 0);
        D1F.A12(str, 1);
        this.A03 = set;
        this.A02 = str;
        this.A01 = interfaceC198267l8;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222568jE) {
                C222568jE c222568jE = (C222568jE) obj;
                if (!D1F.areEqual(this.A03, c222568jE.A03) || !D1F.areEqual(this.A02, c222568jE.A02) || !D1F.areEqual(this.A01, c222568jE.A01) || this.A00 != c222568jE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31;
        InterfaceC198267l8 interfaceC198267l8 = this.A01;
        return ((hashCode + (interfaceC198267l8 == null ? 0 : interfaceC198267l8.hashCode())) * 31) + this.A00;
    }
}
